package com.yile.church.common.provider;

import com.qiniu.common.QiniuException;
import com.qiniu.common.Zone;
import com.qiniu.http.Response;
import com.qiniu.storage.Configuration;
import com.qiniu.storage.UploadManager;
import com.qiniu.util.Auth;
import com.qiniu.util.StringMap;
import com.qiniu.util.UrlSafeBase64;
import com.yile.church.common.model.MediaContext;
import com.yile.church.model.MediaModel;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.InitializingBean;

import java.util.HashMap;
import java.util.Map;

/**
 * @author : hema
 * @date : 2016年12月29日 下午4:15
 */
public class QiniuChannelProvider implements MediaChannelProvider ,InitializingBean {

    private static final Logger logger = LoggerFactory.getLogger(QiniuChannelProvider.class);

    private String ak;
    private String sk;
    private String channel;
    private String videoBucketName;
    private String audioBucketName;
    private String photoBucketName;

    public static final String qiniuUrlVideo = "http://o82kaupli.bkt.clouddn.com/";
    public static final String qiniuUrlAudio = "http://o82k6u3pp.bkt.clouddn.com/";
    public static final String qiniuUrlPhoto = "http://o8ao1ngw0.bkt.clouddn.com/";

    private static  Map<String,String> bucketMap = new HashMap<String,String>();

    //密钥配置
    private Auth auth = null;

    @Override
    public void afterPropertiesSet() throws Exception {
        auth = Auth.create(ak, sk);
    }

    //简单上传，使用默认策略，只需要设置上传的空间名就可以了
    public String getUpToken(String bucketName,String key){
        if(bucketName.equals(photoBucketName)){
            return auth.uploadToken(bucketName);
        }
        String fops = null;
        if(bucketName.equals(videoBucketName)){
            fops = "avthumb/mp4/vb/1.25m;vframe/jpg/offset/1/w/480/h/360";
        }
        if(bucketName.equals(audioBucketName)){
            fops = "avthumb/mp3/ab/192k";
        }
        String pipeline = "media-convertor";
        String urlbase64 = UrlSafeBase64.encodeToString(bucketName+":"+key);
        String pfops = fops + "|saveas/"+ urlbase64;
        return auth.uploadToken(bucketName,key,3600,new StringMap().putNotEmpty("persistentOps", pfops).putNotEmpty("persistentPipeline", pipeline), true);
    }

    @Override
    public void write(MediaContext mediaContext) {
        try {
            //创建上传对象
            Zone z = Zone.autoZone();
            Configuration c = new Configuration(z);
            UploadManager uploadManager = new UploadManager(c);
            //调用put方法上传，这里指定的key和上传策略中的key要一致
            String fileName = System.currentTimeMillis() + "." + mediaContext.getMediaExtension(mediaContext.getType());
            Response res = uploadManager.put(mediaContext.getData(), fileName, getUpToken(bucketName(mediaContext.getType()),fileName));
            String bodyStrig = res.bodyString();
            if(res.statusCode == 200){
                mediaContext.setSuccess(true);
                mediaContext.setUrl(fileName);
                mediaContext.setChannel(channel);
                mediaContext.setSize(res.body().length);
                mediaContext.setFileName(fileName);
            }else{
                mediaContext.setSuccess(false);
            }
        } catch (QiniuException e) {
            logger.error("qiniu upload error.",e);
            mediaContext.setSuccess(false);
        }
    }

    @Override
    public MediaModel read(MediaContext param) {

        return null;
    }

    @Override
    public String urlPrefix(MediaContext param){
        if(param.getType().equals(MediaContext.CONTENT_TYPE_IMAGE)){
            return qiniuUrlPhoto + param.getFileName();
        }
        if(param.getType().equals(MediaContext.CONTENT_TYPE_AUDIO)){
            return qiniuUrlAudio + param.getFileName();
        }
        if(param.getType().equals(MediaContext.CONTENT_TYPE_VIDEO)){
            return qiniuUrlVideo + param.getFileName();
        }
        return null;
    }

    public String bucketName(String contentType){
        if(contentType.contains(MediaContext.CONTENT_TYPE_IMAGE)){
            return photoBucketName;
        }
        if(contentType.contains(MediaContext.CONTENT_TYPE_AUDIO)){
            return audioBucketName;
        }
        if(contentType.contains(MediaContext.CONTENT_TYPE_VIDEO)){
            return videoBucketName;
        }
        return null;
    }

    public String getAk() {
        return ak;
    }

    public void setAk(String ak) {
        this.ak = ak;
    }

    public String getSk() {
        return sk;
    }

    public void setSk(String sk) {
        this.sk = sk;
    }

    public String getVideoBucketName() {
        return videoBucketName;
    }

    public void setVideoBucketName(String videoBucketName) {
        this.videoBucketName = videoBucketName;
    }

    public String getAudioBucketName() {
        return audioBucketName;
    }

    public void setAudioBucketName(String audioBucketName) {
        this.audioBucketName = audioBucketName;
    }

    public String getPhotoBucketName() {
        return photoBucketName;
    }

    public void setPhotoBucketName(String photoBucketName) {
        this.photoBucketName = photoBucketName;
    }

    public static Map<String, String> getBucketMap() {
        return bucketMap;
    }

    public static void setBucketMap(Map<String, String> bucketMap) {
        QiniuChannelProvider.bucketMap = bucketMap;
    }

    public void setChannel(String channel) {
        this.channel = channel;
    }
}
