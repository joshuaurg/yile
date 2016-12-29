package com.yile.church.common.router;

import com.yile.church.common.model.MediaUploaderParam;
import com.yile.church.common.provider.MediaChannelProvider;
import java.util.Map;

/**
 * @author : hema
 * @date : 2016年12月29日 下午4:16
 */
public class SimpleMediaChannelProviderRouter implements MediaChannelProviderRouter {

    private Map<String, MediaChannelProvider> providers;

    @Override
    public MediaChannelProvider route(MediaUploaderParam msg) {
        if (msg == null) {
            throw new IllegalArgumentException("msg is null.");
        }
        return providers.get(msg.getChannel());
    }

    public void setProviders(Map<String, MediaChannelProvider> providers) {
        this.providers = providers;
    }
}
