package mx.uach.fing.manejousuarios.datos;

/**
 * Clase que se encarga de manejar los usuarios del sistema.
 *
 * @author Jonathan Islas Garcia
 * @version 1.0
 */
public class Usuario {

    private Integer id;
    private String nombre;
    private String apellido;
    private Integer edad;

    /**
     * Metodo que regresa el ID unico de cada usuario
     * @throws NullPointerException cuando no existe el usuario en BD
     * @return the id (Integer)
     */
    public Integer getId() throws NullPointerException {
        if (this.id == null) {
            throw new NullPointerException(
                    String.format("El usuario %s no existe.", this.nombre));
        }
        return id;
    }

    /**
     * @param ID que se asignara al usuario al ser guardado en la BD
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * @return the nombre
     */
    public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    /**
     * @return the apellido
     */
    public String getApellido() {
        return apellido;
    }

    /**
     * @param apellido the apellido to set
     */
    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    /**
     * @return the edad
     */
    public Integer getEdad() {
        return edad;
    }

    /**
     * @param edad the edad to set
     */
    public void setEdad(Integer edad) {
        this.edad = edad;
    }

}
