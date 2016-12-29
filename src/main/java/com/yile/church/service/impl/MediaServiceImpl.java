package com.yile.church.service.impl;

import com.yile.church.mapper.MediaModelMapper;
import com.yile.church.model.MediaModel;
import com.yile.church.service.MediaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by dcx on 16/12/28.
 */
@Service
public class MediaServiceImpl implements MediaService {

    @Autowired
    private MediaModelMapper mediaModelMapper;

    public void insert(MediaModel media){
        mediaModelMapper.insert(media);
    }

}
