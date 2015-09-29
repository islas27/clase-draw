package mx.uach.fing.blog.controllers;

import freemarker.template.Configuration;
import freemarker.template.Template;

import java.io.*;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;
import mx.uach.fing.blog.models.Post;

import static spark.Spark.*;

/**
 * Controlador principal de la aplicacion
 * Created by Jonathan on 04/09/2015.
 * @author Jonathan Islas
 * @version 1.0
 */
public class Home {

    public static void main(String[] args) {
            get("/home/:user", (req, res) -> {
                //localhost:puerto/home
                String User = (req.params(":user") != null)? 
                        req.params(":user"):"";
                EntityManagerFactory emf = Persistence.createEntityManagerFactory("BlogPU");
                EntityManager em = emf.createEntityManager();

                Post p = new Post("UN post nuevo", "Post Nuevo", new Date());
                em.getTransaction().begin();
                em.persist(p);

                Query q = em.createQuery("SELECT p FROM Post p");
                List<Post> posts = q.getResultList();


                em.getTransaction().commit();
                em.close();

                //Obtenemos instancia de la configuracion del FreeMarker
                Configuration fmcfg = FMConfig.getInstance();
                //Armado del template y salida a web (Por cada ruta en la aplicacion)
                StringWriter writer = new StringWriter();
                Template homeTemplate = fmcfg.getTemplate("home.ftl");
                Map<String, Object> parametros = new HashMap<>();
                parametros.put("user", User);
                parametros.put("posts", posts);
                homeTemplate.process(parametros, writer);
                return writer;
            });
            post("/registrar", (req, res)-> {
                Post p = new Post(req.queryParams("descripcion"), req.queryParams("titulo"), new Date());
                EntityManagerFactory emf = Persistence.createEntityManagerFactory("BlogPU");
                EntityManager em = emf.createEntityManager();
                em.getTransaction().begin();
                em.persist(p);
                em.getTransaction().commit();
                em.close();
                res.redirect("home/" + req.queryParams("user"));
                return null;
            });
    }
}
