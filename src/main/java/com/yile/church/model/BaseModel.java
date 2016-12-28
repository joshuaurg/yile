package com.yile.church.model;

import java.io.Serializable;
import java.util.Date;

/**
 * Created by dcx on 16/12/27.
 */
public class BaseModel implements Serializable{

    private Long    id;          //主键ID
    private Date    createTime;  //创建时间
    private Date    updateTime;  //更新时间
    private Integer delFlag;     //是否删除

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public Integer getDelFlag() {
        return delFlag;
    }

    public void setDelFlag(Integer delFlag) {
        this.delFlag = delFlag;
    }
}
