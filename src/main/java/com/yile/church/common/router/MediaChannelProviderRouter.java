package com.yile.church.common.router;

import com.yile.church.common.model.MediaUploaderParam;
import com.yile.church.common.provider.MediaChannelProvider;

/**
 * @author : hema
 * @date : 2016年12月29日 下午4:13
 */
public interface MediaChannelProviderRouter {

    MediaChannelProvider route(MediaUploaderParam param);

}
