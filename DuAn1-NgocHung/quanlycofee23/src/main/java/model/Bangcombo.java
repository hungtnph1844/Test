package model;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the bangcombo database table.
 * 
 */
@Entity
//@NamedQuery(name="Bangcombo.findAll", query="SELECT b FROM Bangcombo b")
public class Bangcombo implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private String maComBo;

	private double giaTien;

	private String HInhAnh;

	private String tenComBo;

	private String trangThai;

	//bi-directional many-to-one association to Bangsanpham
	@ManyToOne
	@JoinColumn(name="MaSanPham")
	private Bangsanpham bangsanpham;

	public Bangcombo() {
	}

	public String getMaComBo() {
		return this.maComBo;
	}

	public void setMaComBo(String maComBo) {
		this.maComBo = maComBo;
	}

	public double getGiaTien() {
		return this.giaTien;
	}

	public void setGiaTien(double giaTien) {
		this.giaTien = giaTien;
	}

	public String getHInhAnh() {
		return this.HInhAnh;
	}

	public void setHInhAnh(String HInhAnh) {
		this.HInhAnh = HInhAnh;
	}

	public String getTenComBo() {
		return this.tenComBo;
	}

	public void setTenComBo(String tenComBo) {
		this.tenComBo = tenComBo;
	}

	public String getTrangThai() {
		return this.trangThai;
	}

	public void setTrangThai(String trangThai) {
		this.trangThai = trangThai;
	}

	public Bangsanpham getBangsanpham() {
		return this.bangsanpham;
	}

	public void setBangsanpham(Bangsanpham bangsanpham) {
		this.bangsanpham = bangsanpham;
	}

}