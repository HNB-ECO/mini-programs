package com.honey.pojo.response;

/**
 * Created by Administrator on 2018/5/24.
 */
public class LineChartData {

    private String name;

    private String type;

    private Integer [] data;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Integer[] getData() {
        return data;
    }

    public void setData(Integer[] data) {
        this.data = data;
    }
}
