package com.yile.church.common.engine;

import com.yile.church.common.model.ApiResult;
import com.yile.church.common.model.MediaContext;
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

    public MediaContext upload(MultipartFile file) throws Exception{
        MediaContext mediaContext = new MediaContext();
        String contentType = file.getContentType();
        mediaContext.setChannel(MediaContext.UPLOAD_CHANNEL_QINIU);
        mediaContext.setType(contentType);
        mediaContext.setData(file.getBytes());
        MediaChannelProvider mediaChannelProvider = mediaChannelProviderRouter.route(mediaContext);
        mediaChannelProvider.write(mediaContext);
        return mediaContext;
    }

    public MediaChannelProviderRouter getMediaChannelProviderRouter() {
        return mediaChannelProviderRouter;
    }

    public void setMediaChannelProviderRouter(MediaChannelProviderRouter mediaChannelProviderRouter) {
        this.mediaChannelProviderRouter = mediaChannelProviderRouter;
    }
}
