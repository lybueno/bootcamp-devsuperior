package com.devsuperior.dslearnbds.dto;

import java.io.Serializable;

import com.devsuperior.dslearnbds.entities.enums.DeliverStatus;

public class DeliverRevisionDTO implements Serializable {

	private static final long serialVersionUID = 1L;
	
	private DeliverStatus staus;
	private String feedback;
	private Integer correctCount;
	
	public DeliverRevisionDTO() {
		
	}

	public DeliverRevisionDTO(DeliverStatus staus, String feedback, Integer correctCount) {
		super();
		this.staus = staus;
		this.feedback = feedback;
		this.correctCount = correctCount;
	}

	public DeliverStatus getStaus() {
		return staus;
	}

	public void setStaus(DeliverStatus staus) {
		this.staus = staus;
	}

	public String getFeedback() {
		return feedback;
	}

	public void setFeedback(String feedback) {
		this.feedback = feedback;
	}

	public Integer getCorrectCount() {
		return correctCount;
	}

	public void setCorrectCount(Integer correctCount) {
		this.correctCount = correctCount;
	}
	
	
}
