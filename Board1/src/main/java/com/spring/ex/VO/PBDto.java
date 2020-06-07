package com.spring.ex.VO;

public class PBDto {
	private int pb_num;
	private int pbd_num;
	private String pb_title;
	private String pb_memo;
	private String pb_regdate;
	
	public int getPb_num() {
		return pb_num;
	}
	public void setPb_num(int pb_num) {
		this.pb_num = pb_num;
	}
	public int getPbd_num() {
		return pbd_num;
	}
	public void setPbd_num(int pbd_num) {
		this.pbd_num = pbd_num;
	}
	public String getPb_title() {
		return pb_title;
	}
	public void setPb_title(String pb_title) {
		this.pb_title = pb_title;
	}
	public String getPb_memo() {
		return pb_memo;
	}
	public void setPb_memo(String pb_memo) {
		this.pb_memo = pb_memo;
	}
	public String getPb_regdate() {
		return pb_regdate;
	}
	public void setPb_regdate(String pb_regdate) {
		this.pb_regdate = pb_regdate;
	}
	public PBDto() {
		
	}
	@Override
	public String toString() {
		return "PBDto [pb_num=" + pb_num + ", pbd_num=" + pbd_num + ", pb_title=" + pb_title + ", pb_memo=" + pb_memo + ", pb_regdate=" + pb_regdate + "]";
	}
}
