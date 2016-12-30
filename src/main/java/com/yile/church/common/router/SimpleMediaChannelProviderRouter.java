package com.yile.church.common.router;

import com.yile.church.common.model.MediaContext;
import com.yile.church.common.provider.MediaChannelProvider;
import java.util.Map;

/**
 * @author : hema
 * @date : 2016年12月29日 下午4:16
 */
public class SimpleMediaChannelProviderRouter implements MediaChannelProviderRouter {

    private Map<String, MediaChannelProvider> providers;

    @Override
    public MediaChannelProvider route(MediaContext param) {
        if (param == null) {
            throw new IllegalArgumentException("msg is null.");
        }
        return providers.get(param.getChannel());
    }

    public void setProviders(Map<String, MediaChannelProvider> providers) {
        this.providers = providers;
    }
}
