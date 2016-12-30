package com.yile.church.controller;

import com.yile.church.common.engine.MediaEngine;
import com.yile.church.common.model.ApiResult;
import com.yile.church.common.model.MediaContext;
import com.yile.church.service.MediaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

/**
 * @author : hema
 * @date : 2016年12月13日 下午5:51
 */
@RestController
@RequestMapping(value = "/media")
public class MediaController {

    @Autowired
    private MediaService mediaService;

    @Autowired
    private MediaEngine mediaEngine;

    /**
     * 上传媒体资源
     * @return
     */
    @RequestMapping(value = "upload")
    public ApiResult upload(@RequestParam("file") MultipartFile file) throws Exception{
        ApiResult apiResult = new ApiResult();
        MediaContext mediaContext = mediaEngine.upload(file);
        if(mediaContext.isSuccess()){
            mediaService.insert(mediaContext);
            apiResult.setSuccess(true);
            apiResult.setMsg("upload success.");
        }else{
            apiResult.setSuccess(false);
            apiResult.setMsg("upload failed.");
        }
        return apiResult;
    }



}
