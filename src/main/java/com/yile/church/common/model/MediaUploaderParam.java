package com.yile.church.common.model;

/**
 * @author : hema
 * @date : 2016年12月29日 下午4:17
 */
public class MediaUploaderParam {

    public static final String UPLOAD_CHANNEL_QINIU = "1";

    // 媒体字节数组
    private byte[] data;

    // 上传通道
    private String channel;

    // 媒体类型
    private String type;

    public String getType() {
        return type;
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
}
