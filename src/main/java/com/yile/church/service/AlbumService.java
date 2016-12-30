package com.yile.church.service;

import com.yile.church.model.AlbumModel;
import com.yile.church.model.MediaAlbumModel;

/**
 * Created by dcx on 16/12/28.
 */
public interface AlbumService {
    void insert(AlbumModel album);

    void update(AlbumModel album);

    AlbumModel queryAlbumById(long l);

    void insertMediaAlbum(MediaAlbumModel mediaAlbum);
}
