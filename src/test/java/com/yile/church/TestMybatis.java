package com.yile.church;

import com.yile.church.model.MediaModel;
import com.yile.church.service.MediaService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * @author : hema
 * @date : 2016年12月13日 下午4:27
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:spring/spring.xml"})
public class TestMybatis {


    @Autowired
    private MediaService mediaService;

    @Test
    public void testMybatis(){
        MediaModel media = new MediaModel();
        media.setCover("testCover");
        media.setName("testName");
        mediaService.insert(media);
    }
}
