package com.yile.church.model;

import java.io.Serializable;
import java.util.Date;

public class AlbumModel extends BaseModel implements Serializable{
    private String name;

    private Integer size;

    private String cover;


    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public Integer getSize() {
        return size;
    }

    public void setSize(Integer size) {
        this.size = size;
    }

    public String getCover() {
        return cover;
    }

    public void setCover(String cover) {
        this.cover = cover == null ? null : cover.trim();
    }
}