package com.yile.church.mapper;

import com.yile.church.model.MediaModel;
import com.yile.church.model.MediaQuery;

import java.util.List;

public interface MediaModelMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(MediaModel record);

    int insertSelective(MediaModel record);

    MediaModel selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(MediaModel record);

    int updateByPrimaryKey(MediaModel record);

    int countMedia(MediaQuery query);

    List<MediaModel> queryMedias(MediaQuery query);
}