package models;

import play.db.jpa.Model;

/**
 *
 * @author jonathan
 */
public class Producto extends Model{
    
    public String nombre;
    public String categoria;
    public float costo;
    
    @Override
    public String toString(){
        return String.format("%s %s", this.nombre, this.categoria);
    }
    
}
