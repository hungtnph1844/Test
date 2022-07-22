package model;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the bangnhanvien database table.
 * 
 */
@Entity
//@NamedQuery(name="Bangnhanvien.findAll", query="SELECT b FROM Bangnhanvien b")
public class Bangnhanvien implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private String maNhanVien;

	private String diaChi;

	private String email;

	private byte gioiTinh;

	private String matKhau;

	@Temporal(TemporalType.DATE)
	private Date ngaySinh;

	private String soDienThoai;

	private String taiKhoan;

	private String tenNhanVien;

	private String trangThai;

	private byte vaiTro;

	//bi-directional many-to-one association to Banghoadon
	@OneToMany(mappedBy="bangnhanvien")
	private List<Banghoadon> banghoadons;

	public Bangnhanvien() {
	}

	public String getMaNhanVien() {
		return this.maNhanVien;
	}

	public void setMaNhanVien(String maNhanVien) {
		this.maNhanVien = maNhanVien;
	}

	public String getDiaChi() {
		return this.diaChi;
	}

	public void setDiaChi(String diaChi) {
		this.diaChi = diaChi;
	}

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public byte getGioiTinh() {
		return this.gioiTinh;
	}

	public void setGioiTinh(byte gioiTinh) {
		this.gioiTinh = gioiTinh;
	}

	public String getMatKhau() {
		return this.matKhau;
	}

	public void setMatKhau(String matKhau) {
		this.matKhau = matKhau;
	}

	public Date getNgaySinh() {
		return this.ngaySinh;
	}

	public void setNgaySinh(Date ngaySinh) {
		this.ngaySinh = ngaySinh;
	}

	public String getSoDienThoai() {
		return this.soDienThoai;
	}

	public void setSoDienThoai(String soDienThoai) {
		this.soDienThoai = soDienThoai;
	}

	public String getTaiKhoan() {
		return this.taiKhoan;
	}

	public void setTaiKhoan(String taiKhoan) {
		this.taiKhoan = taiKhoan;
	}

	public String getTenNhanVien() {
		return this.tenNhanVien;
	}

	public void setTenNhanVien(String tenNhanVien) {
		this.tenNhanVien = tenNhanVien;
	}

	public String getTrangThai() {
		return this.trangThai;
	}

	public void setTrangThai(String trangThai) {
		this.trangThai = trangThai;
	}

	public byte getVaiTro() {
		return this.vaiTro;
	}

	public void setVaiTro(byte vaiTro) {
		this.vaiTro = vaiTro;
	}

	public List<Banghoadon> getBanghoadons() {
		return this.banghoadons;
	}

	public void setBanghoadons(List<Banghoadon> banghoadons) {
		this.banghoadons = banghoadons;
	}

	public Banghoadon addBanghoadon(Banghoadon banghoadon) {
		getBanghoadons().add(banghoadon);
		banghoadon.setBangnhanvien(this);

		return banghoadon;
	}

	public Banghoadon removeBanghoadon(Banghoadon banghoadon) {
		getBanghoadons().remove(banghoadon);
		banghoadon.setBangnhanvien(null);

		return banghoadon;
	}

}