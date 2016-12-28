package com.yile.church.model;

import java.io.Serializable;

public class MediaAlbumModel extends BaseModel implements Serializable{
    private Long albumId;

    private Long mediaId;

    public Long getAlbumId() {
        return albumId;
    }

    public void setAlbumId(Long albumId) {
        this.albumId = albumId;
    }

    public Long getMediaId() {
        return mediaId;
    }

    public void setMediaId(Long mediaId) {
        this.mediaId = mediaId;
    }
}