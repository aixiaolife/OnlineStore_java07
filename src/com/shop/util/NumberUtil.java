package com.shop.util;

import java.text.DecimalFormat;

/**
 * 数字转换
 * @类名	NumberUtil.java
 */
public class NumberUtil {

	public static double format(double num){
		DecimalFormat df = new DecimalFormat("0.00");
		return Double.valueOf(df.format(num));
	}
}
