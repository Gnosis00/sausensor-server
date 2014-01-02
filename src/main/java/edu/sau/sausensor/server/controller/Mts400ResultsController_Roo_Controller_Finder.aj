// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.sau.sausensor.server.controller;

import edu.sau.sausensor.server.domain.Mts400Results;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

privileged aspect Mts400ResultsController_Roo_Controller_Finder {

    @RequestMapping(params = {"find=ByNodeidEquals", "form"}, method = RequestMethod.GET)
    public String Mts400ResultsController.findMts400ResultsesByNodeidEqualsForm(Model uiModel) {
        return "mts400resultses/findMts400ResultsesByNodeidEquals";
    }

    @RequestMapping(params = "find=ByNodeidEquals", method = RequestMethod.GET)
    public String Mts400ResultsController.findMts400ResultsesByNodeidEquals(@RequestParam("nodeid") Integer nodeid, Model uiModel) {
        uiModel.addAttribute("mts400resultses", Mts400Results.findMts400ResultsesByNodeidEquals(nodeid).getResultList());
        return "mts400resultses/list";
    }

}
