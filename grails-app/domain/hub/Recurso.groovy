package hub

class Recurso {

    Long recursoId
    String nombre
    String descripcion
    String taxonomia
    String usuarioAlta
    String url
    String path
    String web

    static belongsTo = [ conjunto : ConjuntoDeDatos ]

    static constraints = {
    }
}
