package com.yile.church.service;

import com.yile.church.common.model.MediaContext;
import com.yile.church.model.MediaModel;

/**
 * Created by dcx on 16/12/28.
 */
public interface MediaService {

    public void insert(MediaContext mediaContext);

    MediaModel queryMediaById(long l);
}
