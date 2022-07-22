package model;

import java.io.Serializable;
import javax.persistence.*;
import java.math.BigDecimal;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the bangkhuyenmai database table.
 * 
 */
@Entity
//@NamedQuery(name="Bangkhuyenmai.findAll", query="SELECT b FROM Bangkhuyenmai b")
public class Bangkhuyenmai implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private String maKhuyenMai;

	private BigDecimal chietKhau;

	@Temporal(TemporalType.DATE)
	private Date ngayBatDau;

	@Temporal(TemporalType.DATE)
	private Date ngayKetThuc;

	private String tenKhuyenMai;

	private byte trangThai;

	//bi-directional many-to-one association to Banghoadon
	@OneToMany(mappedBy="bangkhuyenmai")
	private List<Banghoadon> banghoadons;

	public Bangkhuyenmai() {
	}

	public String getMaKhuyenMai() {
		return this.maKhuyenMai;
	}

	public void setMaKhuyenMai(String maKhuyenMai) {
		this.maKhuyenMai = maKhuyenMai;
	}

	public BigDecimal getChietKhau() {
		return this.chietKhau;
	}

	public void setChietKhau(BigDecimal chietKhau) {
		this.chietKhau = chietKhau;
	}

	public Date getNgayBatDau() {
		return this.ngayBatDau;
	}

	public void setNgayBatDau(Date ngayBatDau) {
		this.ngayBatDau = ngayBatDau;
	}

	public Date getNgayKetThuc() {
		return this.ngayKetThuc;
	}

	public void setNgayKetThuc(Date ngayKetThuc) {
		this.ngayKetThuc = ngayKetThuc;
	}

	public String getTenKhuyenMai() {
		return this.tenKhuyenMai;
	}

	public void setTenKhuyenMai(String tenKhuyenMai) {
		this.tenKhuyenMai = tenKhuyenMai;
	}

	public byte getTrangThai() {
		return this.trangThai;
	}

	public void setTrangThai(byte trangThai) {
		this.trangThai = trangThai;
	}

	public List<Banghoadon> getBanghoadons() {
		return this.banghoadons;
	}

	public void setBanghoadons(List<Banghoadon> banghoadons) {
		this.banghoadons = banghoadons;
	}

	public Banghoadon addBanghoadon(Banghoadon banghoadon) {
		getBanghoadons().add(banghoadon);
		banghoadon.setBangkhuyenmai(this);

		return banghoadon;
	}

	public Banghoadon removeBanghoadon(Banghoadon banghoadon) {
		getBanghoadons().remove(banghoadon);
		banghoadon.setBangkhuyenmai(null);

		return banghoadon;
	}

}