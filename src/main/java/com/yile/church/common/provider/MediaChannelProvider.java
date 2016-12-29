package com.yile.church.common.provider;

import com.yile.church.common.model.ApiResult;
import com.yile.church.common.model.MediaUploaderParam;
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
    public ApiResult write(MediaUploaderParam param);

    /**
     * 文件读取
     * @param param
     */
    public MediaModel read(MediaUploaderParam param);
}
