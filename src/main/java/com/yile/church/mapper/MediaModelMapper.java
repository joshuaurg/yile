package com.yile.church.mapper;

import com.yile.church.model.MediaModel;

public interface MediaModelMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(MediaModel record);

    int insertSelective(MediaModel record);

    MediaModel selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(MediaModel record);

    int updateByPrimaryKey(MediaModel record);
}