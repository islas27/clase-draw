package mx.uach.fing.abarrotesjuana.dao;

import java.util.List;
import mx.uach.fing.abarrotesjuana.datos.Producto;

/**
 *
 * @author Jonathan
 */
public interface Crud <T> {
    public List<T> list();
    
    public void create(T t);
    
    public void update(T t);
    
    public void delete(Integer id);
}
