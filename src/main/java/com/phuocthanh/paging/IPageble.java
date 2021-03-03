package com.phuocthanh.paging;

import com.phuocthanh.sort.Sorter;

public interface IPageble {
	Integer getPage();
	Integer getOffset();
	Integer getLimit();
	Sorter getSorter();
}
