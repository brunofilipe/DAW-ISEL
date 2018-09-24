package isel.leic.daw.checklistsAPI.controller

import org.springframework.stereotype.Controller
import org.springframework.web.bind.annotation.RequestMapping

@Controller
@RequestMapping("/api/documentation")
class DocumentationController {

    @RequestMapping()
    fun getDocumentation()= "redirect:/swagger-ui.html"
}