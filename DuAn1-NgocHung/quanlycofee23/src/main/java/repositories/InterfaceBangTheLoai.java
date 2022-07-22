package repositories;

import java.util.List;

import model.Bangtheloai;

public interface InterfaceBangTheLoai {
	
	List<Bangtheloai> findAll(int position, int pageSize);
    
	Bangtheloai findById(long id);
    
	Bangtheloai save(Bangtheloai theloai);
    
    long delete(long id);
    
    long totalCount();
}
