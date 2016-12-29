package com.yile.church.common.engine;

import com.yile.church.common.model.ApiResult;
import com.yile.church.common.model.MediaUploaderParam;
import com.yile.church.common.provider.MediaChannelProvider;
import com.yile.church.common.router.MediaChannelProviderRouter;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

/**
 * @author : hema
 * @date : 2016年12月29日 下午5:12
 */
@Service
public class MediaEngine {

    private MediaChannelProviderRouter mediaChannelProviderRouter;

    public ApiResult upload(MultipartFile file) throws Exception{
        MediaUploaderParam param = new MediaUploaderParam();
        String contentType = file.getContentType();
        param.setChannel(MediaUploaderParam.UPLOAD_CHANNEL_QINIU);
        param.setType(contentType);
        param.setData(file.getBytes());
        MediaChannelProvider mediaChannelProvider = mediaChannelProviderRouter.route(param);
        ApiResult result = mediaChannelProvider.write(param);
        return result;
    }


    public MediaChannelProviderRouter getMediaChannelProviderRouter() {
        return mediaChannelProviderRouter;
    }

    public void setMediaChannelProviderRouter(MediaChannelProviderRouter mediaChannelProviderRouter) {
        this.mediaChannelProviderRouter = mediaChannelProviderRouter;
    }
}
