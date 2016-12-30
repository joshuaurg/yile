package com.yile.church.common.provider;

import com.yile.church.common.model.ApiResult;
import com.yile.church.common.model.MediaContext;
import com.yile.church.model.MediaModel;

/**
 * @author : hema
 * @date : 2016年12月29日 下午4:14
 */
public interface MediaChannelProvider {

    /**
     * 文件写入
     * @param param
     */
    public void write(MediaContext param);

    /**
     * 文件读取
     * @param param
     */
    public MediaModel read(MediaContext param);
}
