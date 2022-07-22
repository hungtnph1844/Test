package model;

import java.io.Serializable;
import javax.persistence.*;
import java.util.List;


/**
 * The persistent class for the bangban database table.
 * 
 */
@Entity
//@NamedQuery(name="Bangban.findAll", query="SELECT b FROM Bangban b")
public class Bangban implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int maBan;

	private String trangThai;

	//bi-directional many-to-one association to Bangbanchitiet
	@OneToMany(mappedBy="bangban")
	private List<Bangbanchitiet> bangbanchitiets;

	public Bangban() {
	}

	public int getMaBan() {
		return this.maBan;
	}

	public void setMaBan(int maBan) {
		this.maBan = maBan;
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
		bangbanchitiet.setBangban(this);

		return bangbanchitiet;
	}

	public Bangbanchitiet removeBangbanchitiet(Bangbanchitiet bangbanchitiet) {
		getBangbanchitiets().remove(bangbanchitiet);
		bangbanchitiet.setBangban(null);

		return bangbanchitiet;
	}

}