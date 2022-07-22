package repositories;

import java.util.List;

import model.Bangkhuyenmai;

public interface InterfaceBangKhuyenMai {
	
		List<Bangkhuyenmai> findAll(int position, int pageSize);
	    
		Bangkhuyenmai findById(long id);
	    
		Bangkhuyenmai save(Bangkhuyenmai khuyenmai);
	    
	    long delete(long id);
	    
	    long totalCount();
}
