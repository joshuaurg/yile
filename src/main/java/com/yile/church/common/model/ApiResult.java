package com.yile.church.common.model;

import java.util.Map;

/**
 * @author : hema
 * @date : 2016年12月29日 下午5:07
 */
public class ApiResult<T> {

    private String code;
    private boolean success;
    private String msg;
    private T data;

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public boolean isSuccess() {
        return success;
    }

    public void setSuccess(boolean success) {
        this.success = success;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public T getData() {
        return data;
    }

    public void setData(T data) {
        this.data = data;
    }
}
