package com.yile.church.mapper;

import com.yile.church.model.MediaAlbumModel;

public interface MediaAlbumModelMapper {
    int deleteByPrimaryKey(Long id);

    int insert(MediaAlbumModel record);

    int insertSelective(MediaAlbumModel record);

    MediaAlbumModel selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(MediaAlbumModel record);

    int updateByPrimaryKey(MediaAlbumModel record);
}