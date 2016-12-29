package com.yile.church.common.model;

/**
 * @author : hema
 * @date : 2016年12月29日 下午4:17
 */
public class MediaUploaderParam {

    private byte[] data;

    /**
     * 1:video
     * 2:audio
     * 3:photo
     */
    private String channel;

    private Integer type;

    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
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
