package com.phuocthanh.sort;

public class Sorter {
	private String sortName;
	public Sorter(String sortName, String sortBy) {
		super();
		this.sortName = sortName;
		this.sortBy = sortBy;
	}
	private String sortBy;
	public String getSortName() {
		return sortName;
	}
	public void setSortName(String sortName) {
		this.sortName = sortName;
	}
	public String getSortBy() {
		return sortBy;
	}
	public void setSortBy(String sortBy) {
		this.sortBy = sortBy;
	}
}
