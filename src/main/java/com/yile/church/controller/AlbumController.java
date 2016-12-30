package com.yile.church.controller;

import com.yile.church.common.model.ApiResult;
import com.yile.church.model.AlbumModel;
import com.yile.church.model.MediaAlbumModel;
import com.yile.church.model.MediaModel;
import com.yile.church.service.AlbumService;
import com.yile.church.service.MediaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Date;

/**
 * @author : hema
 * @date : 2016年12月13日 下午5:51
 */
@Controller
@RequestMapping(value = "/album")
public class AlbumController {

    @Autowired
    private AlbumService albumService;

    @Autowired
    private MediaService mediaService;

    // 创建合集(或更新合集)
    @RequestMapping(value = "save")
    public ApiResult insertOrUpdate(AlbumModel album){
        ApiResult apiResult = new ApiResult();
        if(album.getId() != null){
            // update
            albumService.update(album);
            apiResult.setSuccess(true);
            apiResult.setMsg("update album success.");
        }else{
            // insert
            albumService.insert(album);
            apiResult.setMsg("insert album success.");
        }
        return apiResult;
    }

    // 媒体资源加入合集
    @RequestMapping(value = "collect")
    public ApiResult collect(@RequestParam() String albumId,@RequestParam("mediaId[]") String[] mediaIds){
        ApiResult apiResult = new ApiResult();
        AlbumModel album = albumService.queryAlbumById(Long.parseLong(albumId));
        if(album == null){
            apiResult.setSuccess(false);
            apiResult.setMsg("the Album does not exist. albumId = " + albumId);
            return apiResult;
        }
        for(String mediaId : mediaIds){
            MediaModel media = mediaService.queryMediaById(Long.parseLong(mediaId));
            if(media == null){
                continue;
            }
            MediaAlbumModel mediaAlbum = new MediaAlbumModel();
            mediaAlbum.setAlbumId(Long.parseLong(albumId));
            mediaAlbum.setMediaId(Long.parseLong(mediaId));
            mediaAlbum.setCreateTime(new Date());
            mediaAlbum.setUpdateTime(new Date());
            mediaAlbum.setDelFlag(0);
            albumService.insertMediaAlbum(mediaAlbum);
        }
        return apiResult;
    }
}
