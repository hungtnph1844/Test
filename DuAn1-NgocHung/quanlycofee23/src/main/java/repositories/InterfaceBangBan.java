package repositories;

import java.util.List;

import model.Bangban;

public interface InterfaceBangBan {
	
	List<Bangban> findAll(int position, int pageSize);
    
	Bangban findById(long id);
    
	Bangban save(Bangban ban);
    
    long delete(long id);
    
    long totalCount();
}
