package model;

import java.io.Serializable;
import javax.persistence.*;
import java.util.List;


/**
 * The persistent class for the bangsanpham database table.
 * 
 */
@Entity
//@NamedQuery(name="Bangsanpham.findAll", query="SELECT b FROM Bangsanpham b")
public class Bangsanpham implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private String maSanPham;

	private double giaTien;

	private String hinhAnh;

	private String tenSanPham;

	private String trangThai;

	//bi-directional many-to-one association to Bangcombo
	@OneToMany(mappedBy="bangsanpham")
	private List<Bangcombo> bangcombos;

	//bi-directional many-to-one association to Bangtheloai
	@ManyToOne
	@JoinColumn(name="MaTheLoai")
	private Bangtheloai bangtheloai;

	public Bangsanpham() {
	}

	public String getMaSanPham() {
		return this.maSanPham;
	}

	public void setMaSanPham(String maSanPham) {
		this.maSanPham = maSanPham;
	}

	public double getGiaTien() {
		return this.giaTien;
	}

	public void setGiaTien(double giaTien) {
		this.giaTien = giaTien;
	}

	public String getHinhAnh() {
		return this.hinhAnh;
	}

	public void setHinhAnh(String hinhAnh) {
		this.hinhAnh = hinhAnh;
	}

	public String getTenSanPham() {
		return this.tenSanPham;
	}

	public void setTenSanPham(String tenSanPham) {
		this.tenSanPham = tenSanPham;
	}

	public String getTrangThai() {
		return this.trangThai;
	}

	public void setTrangThai(String trangThai) {
		this.trangThai = trangThai;
	}

	public List<Bangcombo> getBangcombos() {
		return this.bangcombos;
	}

	public void setBangcombos(List<Bangcombo> bangcombos) {
		this.bangcombos = bangcombos;
	}

	public Bangcombo addBangcombo(Bangcombo bangcombo) {
		getBangcombos().add(bangcombo);
		bangcombo.setBangsanpham(this);

		return bangcombo;
	}

	public Bangcombo removeBangcombo(Bangcombo bangcombo) {
		getBangcombos().remove(bangcombo);
		bangcombo.setBangsanpham(null);

		return bangcombo;
	}

	public Bangtheloai getBangtheloai() {
		return this.bangtheloai;
	}

	public void setBangtheloai(Bangtheloai bangtheloai) {
		this.bangtheloai = bangtheloai;
	}

}