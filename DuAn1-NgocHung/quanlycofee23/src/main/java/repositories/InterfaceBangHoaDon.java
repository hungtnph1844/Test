package repositories;

import java.util.List;

import model.Banghoadon;

public interface InterfaceBangHoaDon {
	
	List<Banghoadon> findAll(int position, int pageSize);
    
	Banghoadon findById(long id);
    
	Banghoadon save(Banghoadon hoadon);
    
    long delete(long id);
    
    long totalCount();
}
