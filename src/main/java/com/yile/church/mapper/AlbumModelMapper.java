package com.yile.church.mapper;

import com.yile.church.model.AlbumModel;

public interface AlbumModelMapper {
    int deleteByPrimaryKey(Long id);

    int insert(AlbumModel record);

    int insertSelective(AlbumModel record);

    AlbumModel selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(AlbumModel record);

    int updateByPrimaryKey(AlbumModel record);
}