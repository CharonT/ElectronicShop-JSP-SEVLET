package com.phuocthanh.paging;

import com.phuocthanh.sort.Sorter;

public class PageRequest implements IPageble {
	private Integer page;
	private Integer maxPageItem;
	private Sorter sorter;
	public Sorter getSorter() {
		if(this.sorter!=null)
			return this.sorter;
		else return null;
	}

	public void setSorter(Sorter sorter) {
		this.sorter = sorter;
	}

	public PageRequest(Integer page, Integer maxPageItem,Sorter sorter) {
		this.page = page;
		this.maxPageItem = maxPageItem;
		this.sorter=sorter;
	}

	@Override
	public Integer getPage() {
		// TODO Auto-generated method stub
		return this.page;
	}

	@Override
	public Integer getOffset() {
		// TODO Auto-generated method stub

		if (this.page != null && this.maxPageItem != null)
			return (this.page - 1) * this.maxPageItem;
		else
			return null;
	}

	@Override
	public Integer getLimit() {
		// TODO Auto-generated method stub
		return this.maxPageItem;
	}

}
