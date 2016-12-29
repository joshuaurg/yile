package com.yile.church.common.provider;

import com.alibaba.fastjson.JSONObject;
import com.qiniu.common.QiniuException;
import com.qiniu.common.Zone;
import com.qiniu.http.Response;
import com.qiniu.storage.Configuration;
import com.qiniu.storage.UploadManager;
import com.qiniu.util.Auth;
import com.yile.church.common.model.ApiResult;
import com.yile.church.common.model.MediaUploaderParam;
import com.yile.church.model.MediaModel;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.HashMap;
import java.util.Map;

/**
 * @author : hema
 * @date : 2016年12月29日 下午4:15
 */
public class QiniuChannelProvider implements MediaChannelProvider {

    private static final Logger logger = LoggerFactory.getLogger(QiniuChannelProvider.class);

    private String AK;
    private String SK;

    private static String videoBucketName;
    private static String audioBucketName;
    private static String photoBucketName;

    private static  Map<String,String> bucketMap = new HashMap<String,String>();
    static {
        bucketMap.put("1",videoBucketName);
        bucketMap.put("2",audioBucketName);
        bucketMap.put("3",photoBucketName);
    }
    //密钥配置
    private Auth auth = Auth.create(AK, SK);

    //简单上传，使用默认策略，只需要设置上传的空间名就可以了
    public String getUpToken(String bucketName){
        return auth.uploadToken(bucketName);
    }

    @Override
    public ApiResult write(MediaUploaderParam param) {
        ApiResult result = new ApiResult();
        try {
            //创建上传对象
            Zone z = Zone.autoZone();
            Configuration c = new Configuration(z);
            UploadManager uploadManager = new UploadManager(c);
            //调用put方法上传，这里指定的key和上传策略中的key要一致
            Response res = uploadManager.put(param.getData(), System.currentTimeMillis()+"", getUpToken(bucketMap.get(param.getChannel())));
            JSONObject resJson = JSONObject.parseObject(res.bodyString());

        } catch (QiniuException e) {
            logger.error("qiniu upload error.",e);

            result.setCode("0000");
            result.setSuccess(false);
            result.setMsg("qiniu upload error.");
        }
        return result;
    }

    @Override
    public MediaModel read(MediaUploaderParam param) {

        return null;
    }

    public String getAK() {
        return AK;
    }

    public void setAK(String AK) {
        this.AK = AK;
    }

    public String getSK() {
        return SK;
    }

    public void setSK(String SK) {
        this.SK = SK;
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
}
