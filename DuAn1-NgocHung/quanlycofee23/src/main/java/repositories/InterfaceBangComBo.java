package repositories;

import java.util.List;

import model.Bangcombo;

public interface InterfaceBangComBo {
	
	List<Bangcombo> findAll(int position, int pageSize);
    
	Bangcombo findById(long id);
    
	Bangcombo save(Bangcombo combo);
    
    long delete(long id);
    
    long totalCount();
}
