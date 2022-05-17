package logica;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import persistencia.ControladoraPersistencia;
import persistencia.exceptions.NonexistentEntityException;

public class Controladora {

    ControladoraPersistencia controlPersis = new ControladoraPersistencia();

    public Persona traerPersona(int id) {
        return controlPersis.traerPersona(id);
    }
    public void crearPersona(Persona per) {
        controlPersis.crearPersona(per);
    }
    public void eliminarPersona(int id) {
        controlPersis.eliminarPersona(id);
    }
    public void eliminarPersona(Persona pers) {
        controlPersis.eliminarPersona(pers);
    }
    public List<Persona> traerPersonas() {
        return controlPersis.traerPersonas();
    }
    public void editarPersona(Persona persona){
        controlPersis.editarPersona(persona);
    }
}
