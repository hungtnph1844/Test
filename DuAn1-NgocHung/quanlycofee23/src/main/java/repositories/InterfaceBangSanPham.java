package repositories;

import java.util.List;

import model.Bangsanpham;

public interface InterfaceBangSanPham {
	
	 	List<Bangsanpham> findAll(int position, int pageSize);
	    
	 	Bangsanpham findById(long id);
	    
	 	Bangsanpham save(Bangsanpham sanpham);
	    
	    long delete(long id);
	    
	    long totalCount();
}
