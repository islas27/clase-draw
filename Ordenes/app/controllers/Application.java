package controllers;

import play.*;
import play.mvc.*;

import java.util.*;
import models.*;

public class Application extends Controller {

    public static void index() {
        render();
    }
    
    public static void login(){
        List<Usuario> usuarios = Usuario.findAll();
        
        for(Usuario usuario:usuarios){
            System.out.println("usuario = "+usuario);
        }
        
        System.out.println(" === TODOS LOS USUARIOS CON APELIIDO Corona === ");
        List<Usuario> usuariosCorona = 
                Usuario.find("primerApellido", "Corona").fetch();
            
        for(Usuario usuarioCorona:usuariosCorona){
            System.out.println("usuarioCorona = " +usuarioCorona);
        }
        
        System.out.println(" === TODOS LOS USUARIOS CON APELIIDO"
        + "Corona y se llamen Oscar Arturo Corona");
            usuariosCorona = 
                Usuario.find("primerApellido = ? AND nombre LIKE ?", "Corona",
                "Oscar Arturo").fetch();
            for(Usuario usuarioCorona : usuariosCorona){
                System.out.println("usuarioCorona = " +usuarioCorona);
            }
        
        render();
    }

    public static void autenticar(String usuario, String password){
        session.put("usuario", usuario);
        index();
    }
    
    //@CheckWith(administrador)
    public static void borrar (Long id) {
      
    }
   
    public static void editar (Long id) {
    
    }

    
    public static void authenticate(String user, String password){
        renderText("US: %s Pass: %s",user, password);
    }

}