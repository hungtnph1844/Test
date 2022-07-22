package model;

import java.io.Serializable;
import javax.persistence.*;
import java.util.List;


/**
 * The persistent class for the bangbanchitiet database table.
 * 
 */
@Entity
//@NamedQuery(name="Bangbanchitiet.findAll", query="SELECT b FROM Bangbanchitiet b")
public class Bangbanchitiet implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int maBanChiTiet;

	//bi-directional many-to-one association to Bangban
	@ManyToOne
	@JoinColumn(name="MaBan")
	private Bangban bangban;

	//bi-directional many-to-one association to Banghoadon
	@ManyToOne
	@JoinColumn(name="MaHoaDon")
	private Banghoadon banghoadon;

	//bi-directional many-to-one association to Banghoadonchitiet
	@OneToMany(mappedBy="bangbanchitiet")
	private List<Banghoadonchitiet> banghoadonchitiets;

	public Bangbanchitiet() {
	}

	public int getMaBanChiTiet() {
		return this.maBanChiTiet;
	}

	public void setMaBanChiTiet(int maBanChiTiet) {
		this.maBanChiTiet = maBanChiTiet;
	}

	public Bangban getBangban() {
		return this.bangban;
	}

	public void setBangban(Bangban bangban) {
		this.bangban = bangban;
	}

	public Banghoadon getBanghoadon() {
		return this.banghoadon;
	}

	public void setBanghoadon(Banghoadon banghoadon) {
		this.banghoadon = banghoadon;
	}

	public List<Banghoadonchitiet> getBanghoadonchitiets() {
		return this.banghoadonchitiets;
	}

	public void setBanghoadonchitiets(List<Banghoadonchitiet> banghoadonchitiets) {
		this.banghoadonchitiets = banghoadonchitiets;
	}

	public Banghoadonchitiet addBanghoadonchitiet(Banghoadonchitiet banghoadonchitiet) {
		getBanghoadonchitiets().add(banghoadonchitiet);
		banghoadonchitiet.setBangbanchitiet(this);

		return banghoadonchitiet;
	}

	public Banghoadonchitiet removeBanghoadonchitiet(Banghoadonchitiet banghoadonchitiet) {
		getBanghoadonchitiets().remove(banghoadonchitiet);
		banghoadonchitiet.setBangbanchitiet(null);

		return banghoadonchitiet;
	}

}