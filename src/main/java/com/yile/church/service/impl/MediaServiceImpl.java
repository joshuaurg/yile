package com.yile.church.service.impl;

import com.yile.church.common.model.MediaContext;
import com.yile.church.mapper.MediaModelMapper;
import com.yile.church.model.MediaModel;
import com.yile.church.service.MediaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;

/**
 * Created by dcx on 16/12/28.
 */
@Service
public class MediaServiceImpl implements MediaService {

    @Autowired
    private MediaModelMapper mediaModelMapper;

    public void insert(MediaContext mediaContext){
        MediaModel mediaModel = new MediaModel();
        mediaModel.setName(mediaContext.getFileName());
        mediaModel.setType(mediaContext.getType());
        mediaModel.setUrl(mediaContext.getUrl());
        mediaModel.setSize(mediaContext.getSize());
        if(mediaContext.getType().equals(MediaContext.CONTENT_TYPE_AUDIO) || mediaContext.getType().equals(MediaContext.CONTENT_TYPE_VIDEO)){
            mediaModel.setCover(mediaContext.getCover());
            mediaModel.setPlayTime(mediaContext.getPlayTime());
        }
        mediaModel.setCreateTime(new Date());
        mediaModel.setUpdateTime(new Date());
        mediaModel.setDelFlag(0);
        mediaModelMapper.insert(mediaModel);
    }
}
