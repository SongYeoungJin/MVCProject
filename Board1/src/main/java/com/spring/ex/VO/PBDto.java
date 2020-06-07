package com.spring.ex.VO;

public class PBDto {
	private int pbd_num;
	private int pbd_m_num;
	private String pbd_n_memo;
	private String pbd_m_picture;
	private String pbd_regdate;
	public PBDto(int pbd_num, int pbd_m_num, String pbd_n_memo, String pbd_m_picture, String pbd_regdate) {
		super();
		this.pbd_num = pbd_num;
		this.pbd_m_num = pbd_m_num;
		this.pbd_n_memo = pbd_n_memo;
		this.pbd_m_picture = pbd_m_picture;
		this.pbd_regdate = pbd_regdate;
	}
	public int getPbd_num() {
		return pbd_num;
	}
	public void setPbd_num(int pbd_num) {
		this.pbd_num = pbd_num;
	}
	public int getPbd_m_num() {
		return pbd_m_num;
	}
	public void setPbd_m_num(int pbd_m_num) {
		this.pbd_m_num = pbd_m_num;
	}
	public String getPbd_n_memo() {
		return pbd_n_memo;
	}
	public void setPbd_n_memo(String pbd_n_memo) {
		this.pbd_n_memo = pbd_n_memo;
	}
	public String getPbd_m_picture() {
		return pbd_m_picture;
	}
	public void setPbd_m_picture(String pbd_m_picture) {
		this.pbd_m_picture = pbd_m_picture;
	}
	public String getPbd_regdate() {
		return pbd_regdate;
	}
	public void setPbd_regdate(String pbd_regdate) {
		this.pbd_regdate = pbd_regdate;
	}
}
