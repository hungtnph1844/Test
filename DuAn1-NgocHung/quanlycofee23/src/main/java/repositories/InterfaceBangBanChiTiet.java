package repositories;

import java.util.List;

import model.Bangbanchitiet;

public interface InterfaceBangBanChiTiet {
	
	List<Bangbanchitiet> findAll(int position, int pageSize);
    
	Bangbanchitiet findById(long id);
    
	Bangbanchitiet save(Bangbanchitiet banchitiet);
    
    long delete(long id);
    
    long totalCount();
}
