package Aula07;

public interface Repository {

	public void create();
	
	public Object select();
	
	public void update();
	
	public void delete(Integer id);
	
}
