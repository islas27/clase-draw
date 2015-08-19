package mx.uach.fing.manejousuarios.dao;

import java.util.List;
import mx.uach.fing.manejousuarios.datos.Usuario;

/**
 *
 * @author Jonathan
 */
public interface Crud {
    
    public List<Usuario> list();
    
    public void create(Usuario usuario);
    
    public void update(Usuario usuario);
    
    public void delete(Integer id);
    
}
