package org.code.server.model;

import java.util.List;

public class PageBean<T> {
	private Integer totalRows;
	private Integer totalPages;
	private Integer pageSize;
	private Integer cuurentPage;
	
	private List<T> list;

	public Integer getTotalRows() {
		return totalRows;
	}

	public void setTotalRows(Integer totalRows) {
		this.totalRows = totalRows;
	}

	public Integer getTotalPages() {
		return totalPages;
	}

	public void setTotalPages(Integer totalPages) {
		this.totalPages = totalPages;
	}

	public Integer getPageSize() {
		return pageSize;
	}

	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}

	public Integer getCuurentPage() {
		return cuurentPage;
	}

	public void setCuurentPage(Integer cuurentPage) {
		this.cuurentPage = cuurentPage;
	}

	public List<T> getList() {
		return list;
	}

	public void setList(List<T> list) {
		this.list = list;
	}
	
}
