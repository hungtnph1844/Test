package model;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the banghoadonchitiet database table.
 * 
 */
@Entity
//@NamedQuery(name="Banghoadonchitiet.findAll", query="SELECT b FROM Banghoadonchitiet b")
public class Banghoadonchitiet implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int maHoaDonChiTiet;

	private double donGia;

	private byte kieu;

	private String ma;

	private int soLuong;

	//bi-directional many-to-one association to Bangbanchitiet
	@ManyToOne
	@JoinColumn(name="MaBanChiTiet")
	private Bangbanchitiet bangbanchitiet;

	public Banghoadonchitiet() {
	}

	public int getMaHoaDonChiTiet() {
		return this.maHoaDonChiTiet;
	}

	public void setMaHoaDonChiTiet(int maHoaDonChiTiet) {
		this.maHoaDonChiTiet = maHoaDonChiTiet;
	}

	public double getDonGia() {
		return this.donGia;
	}

	public void setDonGia(double donGia) {
		this.donGia = donGia;
	}

	public byte getKieu() {
		return this.kieu;
	}

	public void setKieu(byte kieu) {
		this.kieu = kieu;
	}

	public String getMa() {
		return this.ma;
	}

	public void setMa(String ma) {
		this.ma = ma;
	}

	public int getSoLuong() {
		return this.soLuong;
	}

	public void setSoLuong(int soLuong) {
		this.soLuong = soLuong;
	}

	public Bangbanchitiet getBangbanchitiet() {
		return this.bangbanchitiet;
	}

	public void setBangbanchitiet(Bangbanchitiet bangbanchitiet) {
		this.bangbanchitiet = bangbanchitiet;
	}

}