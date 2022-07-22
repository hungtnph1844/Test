package model;

import java.io.Serializable;
import javax.persistence.*;
import java.sql.Time;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the banghoadon database table.
 * 
 */
@Entity
//@NamedQuery(name="Banghoadon.findAll", query="SELECT b FROM Banghoadon b")
public class Banghoadon implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int maHoaDon;

	private String ghiChu;

	@Temporal(TemporalType.DATE)
	private Date ngayTao;

	private Time thoiGian;

	private String trangThai;

	//bi-directional many-to-one association to Bangbanchitiet
	@OneToMany(mappedBy="banghoadon")
	private List<Bangbanchitiet> bangbanchitiets;

	//bi-directional many-to-one association to Bangkhuyenmai
	@ManyToOne
	@JoinColumn(name="MaKhuyenMai")
	private Bangkhuyenmai bangkhuyenmai;

	//bi-directional many-to-one association to Bangnhanvien
	@ManyToOne
	@JoinColumn(name="MaNhanVien")
	private Bangnhanvien bangnhanvien;

	public Banghoadon() {
	}

	public int getMaHoaDon() {
		return this.maHoaDon;
	}

	public void setMaHoaDon(int maHoaDon) {
		this.maHoaDon = maHoaDon;
	}

	public String getGhiChu() {
		return this.ghiChu;
	}

	public void setGhiChu(String ghiChu) {
		this.ghiChu = ghiChu;
	}

	public Date getNgayTao() {
		return this.ngayTao;
	}

	public void setNgayTao(Date ngayTao) {
		this.ngayTao = ngayTao;
	}

	public Time getThoiGian() {
		return this.thoiGian;
	}

	public void setThoiGian(Time thoiGian) {
		this.thoiGian = thoiGian;
	}

	public String getTrangThai() {
		return this.trangThai;
	}

	public void setTrangThai(String trangThai) {
		this.trangThai = trangThai;
	}

	public List<Bangbanchitiet> getBangbanchitiets() {
		return this.bangbanchitiets;
	}

	public void setBangbanchitiets(List<Bangbanchitiet> bangbanchitiets) {
		this.bangbanchitiets = bangbanchitiets;
	}

	public Bangbanchitiet addBangbanchitiet(Bangbanchitiet bangbanchitiet) {
		getBangbanchitiets().add(bangbanchitiet);
		bangbanchitiet.setBanghoadon(this);

		return bangbanchitiet;
	}

	public Bangbanchitiet removeBangbanchitiet(Bangbanchitiet bangbanchitiet) {
		getBangbanchitiets().remove(bangbanchitiet);
		bangbanchitiet.setBanghoadon(null);

		return bangbanchitiet;
	}

	public Bangkhuyenmai getBangkhuyenmai() {
		return this.bangkhuyenmai;
	}

	public void setBangkhuyenmai(Bangkhuyenmai bangkhuyenmai) {
		this.bangkhuyenmai = bangkhuyenmai;
	}

	public Bangnhanvien getBangnhanvien() {
		return this.bangnhanvien;
	}

	public void setBangnhanvien(Bangnhanvien bangnhanvien) {
		this.bangnhanvien = bangnhanvien;
	}

}