package repositories;

import java.util.List;

import model.Banghoadonchitiet;

public interface InterfaceBangHoaDonChiTiet {
	
	 List<Banghoadonchitiet> findAll(int position, int pageSize);
	    
	 	Banghoadonchitiet findById(long id);
	    
	 	Banghoadonchitiet save(Banghoadonchitiet hoadonchitiet);
	    
	    long delete(long id);
	    
	    long totalCount();
}
