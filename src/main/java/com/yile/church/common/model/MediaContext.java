package com.yile.church.common.model;

/**
 * @author : hema
 * @date : 2016年12月29日 下午4:17
 */
public class MediaContext {

    public static final String UPLOAD_CHANNEL_QINIU = "1";

    public static final String CONTENT_TYPE_IMAGE = "image";
    public static final String CONTENT_TYPE_VIDEO = "video";
    public static final String CONTENT_TYPE_AUDIO = "audio";

    public static final String EXTENSION_IMAGE = "jpg";
    public static final String EXTENSION_VIDEO = "mp4";
    public static final String EXTENSION_AUDIO = "mp3";


    // 媒体字节数组
    private byte[] data;

    // 上传通道
    private String channel;

    // 字节长度
    private Integer size;

    // 媒体类型
    private String type;

    // 访问地址后缀
    private String url;

    // 文件名称
    private String fileName;

    // 封面
    private String cover;

    // 播放时长
    private Long playTime;

    // 上传是否成功
    private boolean success;

    public static String getMediaExtension(String type) {
        if(type.contains(MediaContext.CONTENT_TYPE_IMAGE)){
            return EXTENSION_IMAGE;
        }
        if(type.contains(MediaContext.CONTENT_TYPE_AUDIO)){
            return EXTENSION_AUDIO;
        }
        if(type.contains(MediaContext.CONTENT_TYPE_VIDEO)){
            return EXTENSION_VIDEO;
        }
        return null;
    }

    public String getFileName() {
        return fileName;
    }

    public void setFileName(String fileName) {
        this.fileName = fileName;
    }

    public boolean isSuccess() {
        return success;
    }

    public void setSuccess(boolean success) {
        this.success = success;
    }

    public String getType() {
        return type;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public void setType(String type) {
        this.type = type;
    }

    public byte[] getData() {
        return data;
    }

    public void setData(byte[] data) {
        this.data = data;
    }

    public String getChannel() {
        return channel;
    }

    public void setChannel(String channel) {
        this.channel = channel;
    }

    public Integer getSize() {
        return size;
    }

    public void setSize(Integer size) {
        this.size = size;
    }

    public String getCover() {
        return cover;
    }

    public void setCover(String cover) {
        this.cover = cover;
    }

    public Long getPlayTime() {
        return playTime;
    }

    public void setPlayTime(Long playTime) {
        this.playTime = playTime;
    }
}
