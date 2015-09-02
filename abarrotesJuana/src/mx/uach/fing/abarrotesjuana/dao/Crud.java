package mx.uach.fing.abarrotesjuana.dao;

import java.util.List;
import mx.uach.fing.abarrotesjuana.datos.Producto;

/**
 *
 * @author Jonathan
 */
public interface Crud {
    public List<Producto> list();
    
    public void create(Producto producto);
    
    public void update(Producto producto);
    
    public void delete(Integer id);
}
