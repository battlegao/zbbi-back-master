package com.battlegao.zbbi.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.battlegao.zbbi.model.entity.Chart;

import java.util.List;
import java.util.Map;

/**
 * @Entity Chart
 */
public interface ChartMapper extends BaseMapper<Chart> {

    List<Map<String, Object>> queryChartData(String querySql);
}




