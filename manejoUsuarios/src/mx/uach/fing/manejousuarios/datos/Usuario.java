package mx.uach.fing.manejousuarios.datos;

import java.util.Arrays;
import java.util.List;

/**
 * Clase que se encarga de manejar los usuarios del sistema.
 *
 * @author Jonathan Islas Garcia
 * @version 1.0
 */
public class Usuario {
    
    public static final String TABLA = "usuarios";
    public static final String[] FIELDS = {"id_usuario", "nombre",
        "primer_apellido", "edad"};

    private Integer id;
    private String nombre;
    private String apellido;
    private Integer edad;

    public Usuario(Integer id, String nombre, String apellido, Integer edad) {
        this.id = id;
        this.nombre = nombre;
        this.apellido = apellido;
        this.edad = edad;
    }

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

    public static String fieldsToString(){
        String fieldsStr = "";
        List<String> fieldsToConvert = Arrays.asList(FIELDS);
        for(String field:fieldsToConvert){
            String.format("%s, %s", fieldsStr, field);
        }
        return fieldsStr.replaceFirst(", ", "");
    }
}
