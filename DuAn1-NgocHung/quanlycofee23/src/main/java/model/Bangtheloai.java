package model;

import java.io.Serializable;
import javax.persistence.*;
import java.util.List;


/**
 * The persistent class for the bangtheloai database table.
 * 
 */
@Entity
//@NamedQuery(name="Bangtheloai.findAll", query="SELECT b FROM Bangtheloai b")
public class Bangtheloai implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private String maTheLoai;

	private String tenTheLoai;

	//bi-directional many-to-one association to Bangsanpham
	@OneToMany(mappedBy="bangtheloai")
	private List<Bangsanpham> bangsanphams;

	public Bangtheloai() {
	}

	public String getMaTheLoai() {
		return this.maTheLoai;
	}

	public void setMaTheLoai(String maTheLoai) {
		this.maTheLoai = maTheLoai;
	}

	public String getTenTheLoai() {
		return this.tenTheLoai;
	}

	public void setTenTheLoai(String tenTheLoai) {
		this.tenTheLoai = tenTheLoai;
	}

	public List<Bangsanpham> getBangsanphams() {
		return this.bangsanphams;
	}

	public void setBangsanphams(List<Bangsanpham> bangsanphams) {
		this.bangsanphams = bangsanphams;
	}

	public Bangsanpham addBangsanpham(Bangsanpham bangsanpham) {
		getBangsanphams().add(bangsanpham);
		bangsanpham.setBangtheloai(this);

		return bangsanpham;
	}

	public Bangsanpham removeBangsanpham(Bangsanpham bangsanpham) {
		getBangsanphams().remove(bangsanpham);
		bangsanpham.setBangtheloai(null);

		return bangsanpham;
	}

}