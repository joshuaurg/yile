package com.yile.church.service.impl;

import com.yile.church.common.model.MediaContext;
import com.yile.church.common.provider.MediaChannelProvider;
import com.yile.church.common.provider.QiniuChannelProvider;
import com.yile.church.common.router.MediaChannelProviderRouter;
import com.yile.church.mapper.MediaModelMapper;
import com.yile.church.model.MediaModel;
import com.yile.church.model.MediaQuery;
import com.yile.church.model.PagedList;
import com.yile.church.service.MediaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

/**
 * Created by dcx on 16/12/28.
 */
@Service
public class MediaServiceImpl implements MediaService {

    @Autowired
    private MediaModelMapper mediaModelMapper;

    @Autowired
    private MediaChannelProviderRouter mediaChannelProviderRouter;

    public void insert(MediaContext mediaContext){
        MediaModel mediaModel = new MediaModel();
        mediaModel.setName(mediaContext.getFileName());
        mediaModel.setType(contentType(mediaContext.getType()));
        mediaModel.setUrl(mediaContext.getUrl());
        mediaModel.setChannel(mediaContext.getChannel());
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

    @Override
    public MediaModel queryMediaById(long id) {
        return mediaModelMapper.selectByPrimaryKey(id);
    }

    @Override
    public PagedList<MediaModel> queryMediaPageList(MediaQuery query) {
        int total = mediaModelMapper.countMedia(query);
        List<MediaModel> mediaModelList = null;
        if(total > 0){
            mediaModelList = mediaModelMapper.queryMedias(query);
            if(mediaModelList!=null && mediaModelList.size()>0){
                for(MediaModel media : mediaModelList){
                    MediaContext context = new MediaContext();
                    context.setChannel(media.getChannel());
                    context.setFileName(media.getName());
                    context.setType(media.getType());
                    MediaChannelProvider mediaProvider = mediaChannelProviderRouter.route(context);
                    String url = mediaProvider.urlPrefix(context);
                    media.setUrl(url);
                }
            }
        }

        PagedList<MediaModel> result = new PagedList<MediaModel>(query.getItemsPerPage(),total,query.getPage());
        result.setData(mediaModelList);
        return result;
    }

    public String contentType(String contentType){
        if(contentType.contains(MediaContext.CONTENT_TYPE_IMAGE)){
            return "image";
        }
        if(contentType.contains(MediaContext.CONTENT_TYPE_AUDIO)){
            return "audio";
        }
        if(contentType.contains(MediaContext.CONTENT_TYPE_VIDEO)){
            return "video";
        }
        return null;
    }
}
