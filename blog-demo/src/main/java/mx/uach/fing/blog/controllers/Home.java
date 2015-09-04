package mx.uach.fing.blog.controllers;

import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;

import java.io.*;
import java.util.HashMap;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

import static spark.Spark.*;

/**
 * Controlador principal de la aplicacion
 * Created by Jonathan on 04/09/2015.
 * @author Jonathan Islas
 * @version 1.0
 */
public class Home {

    public static void main(String[] args) {
        try {
            //Obtenemos instancia de la configuracion del FreeMarker
            Configuration fmcfg = FMConfig.getInstance();
            //Armado del template y salida a web (Por cada ruta en la aplicacion)
            StringWriter writer = new StringWriter();
            Template homeTemplate = fmcfg.getTemplate("home.ftl");
            Map<String, Object> parametros = new HashMap<>();
            parametros.put("user", "Jonathan");
            homeTemplate.process(parametros, writer);
            get("/", (req, res) -> writer);
        } catch (TemplateException | IOException ex) {
            Logger.getLogger(Home.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
