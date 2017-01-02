package com.yile.church.service;

import com.yile.church.common.model.MediaContext;
import com.yile.church.model.MediaModel;
import com.yile.church.model.MediaQuery;
import com.yile.church.model.PagedList;

/**
 * Created by dcx on 16/12/28.
 */
public interface MediaService {

    public void insert(MediaContext mediaContext);

    MediaModel queryMediaById(long l);

    PagedList<MediaModel> queryMediaPageList(MediaQuery mediaQuery);
}
