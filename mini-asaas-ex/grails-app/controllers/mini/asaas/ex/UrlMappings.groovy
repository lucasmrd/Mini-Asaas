package mini.asaas.ex

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/cliente/index")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
