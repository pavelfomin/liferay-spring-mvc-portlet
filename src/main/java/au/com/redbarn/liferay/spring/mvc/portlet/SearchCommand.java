package au.com.redbarn.liferay.spring.mvc.portlet;

import java.io.Serializable;


public class SearchCommand implements Serializable {
	private static final long serialVersionUID = -4996937247829178497L;
	
	private String searchTerm;
	
	public SearchCommand() {
	}

	public SearchCommand(String searchTerm) {
		this.searchTerm = searchTerm;
	}

	public String getSearchTerm() {
		return searchTerm;
	}
	
	public void setSearchTerm(String searchTerm) {
		this.searchTerm = searchTerm;
	}
	
}
