package controllers.secure;

import models.Usuario;

/**
 *
 * @author jonathan
 */
public class Security {
    static boolean check(String profile) {
        Usuario usuario = Usuario.find("administrador", connected()).first();
        if ("administrator".equals(profile)) {
            return usuario.administrador;
        }
        else {
            return false;
        }
    }

    public static String connected() {
        throw new UnsupportedOperationException("Not supported yet.");
    }
}
