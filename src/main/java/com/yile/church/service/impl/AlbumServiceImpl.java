package com.yile.church.service.impl;

import com.yile.church.mapper.AlbumModelMapper;
import com.yile.church.mapper.MediaAlbumModelMapper;
import com.yile.church.model.AlbumModel;
import com.yile.church.model.MediaAlbumModel;
import com.yile.church.service.AlbumService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by dcx on 16/12/28.
 */
@Service
public class AlbumServiceImpl implements AlbumService {

    @Autowired
    private AlbumModelMapper albumMapper;

    @Autowired
    private MediaAlbumModelMapper mediaAlbumModelMapper;

    @Override
    public void insert(AlbumModel album) {
        albumMapper.insert(album);
    }

    @Override
    public void update(AlbumModel album) {
        albumMapper.updateByPrimaryKeySelective(album);
    }

    @Override
    public AlbumModel queryAlbumById(long id) {
        return albumMapper.selectByPrimaryKey(id);
    }

    @Override
    public void insertMediaAlbum(MediaAlbumModel mediaAlbum) {
        mediaAlbumModelMapper.insert(mediaAlbum);
    }
}
