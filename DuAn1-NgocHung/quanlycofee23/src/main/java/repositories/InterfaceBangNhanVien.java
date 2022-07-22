package repositories;

import java.util.List;

import model.Bangnhanvien;

public interface InterfaceBangNhanVien {
	
	 	List<Bangnhanvien> findAll(int position, int pageSize);
	    
	 	Bangnhanvien findById(long id);
	    
	 	Bangnhanvien save(Bangnhanvien nhanvien);
	    
	    long delete(long id);
	    
	    long totalCount();
	    
	    public boolean validate(String userName, String password);
}
