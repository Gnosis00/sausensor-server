// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.sau.sausensor.server.controller;

import edu.sau.sausensor.server.domain.Mts400ResultsL;
import org.joda.time.format.DateTimeFormat;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.util.UriUtils;
import org.springframework.web.util.WebUtils;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;
import java.io.UnsupportedEncodingException;

privileged aspect Mts400ResultsLController_Roo_Controller {

    @RequestMapping(method = RequestMethod.POST, produces = "text/html")
    public String Mts400ResultsLController.create(@Valid Mts400ResultsL mts400ResultsL, BindingResult bindingResult, Model uiModel, HttpServletRequest httpServletRequest) {
        if (bindingResult.hasErrors()) {
            populateEditForm(uiModel, mts400ResultsL);
            return "mts400resultsls/create";
        }
        uiModel.asMap().clear();
        mts400ResultsL.persist();
        return "redirect:/mts400resultsls/" + encodeUrlPathSegment(mts400ResultsL.getId().toString(), httpServletRequest);
    }

    @RequestMapping(params = "form", produces = "text/html")
    public String Mts400ResultsLController.createForm(Model uiModel) {
        populateEditForm(uiModel, new Mts400ResultsL());
        return "mts400resultsls/create";
    }

    @RequestMapping(value = "/{id}", produces = "text/html")
    public String Mts400ResultsLController.show(@PathVariable("id") Integer id, Model uiModel) {
        addDateTimeFormatPatterns(uiModel);
        uiModel.addAttribute("mts400resultsl", Mts400ResultsL.findMts400ResultsL(id));
        uiModel.addAttribute("itemId", id);
        return "mts400resultsls/show";
    }

    @RequestMapping(produces = "text/html")
    public String Mts400ResultsLController.list(@RequestParam(value = "page", required = false) Integer page, @RequestParam(value = "size", required = false) Integer size, Model uiModel) {
        if (page != null || size != null) {
            int sizeNo = size == null ? 10 : size.intValue();
            final int firstResult = page == null ? 0 : (page.intValue() - 1) * sizeNo;
            uiModel.addAttribute("mts400resultsls", Mts400ResultsL.findMts400ResultsLEntries(firstResult, sizeNo));
            float nrOfPages = (float) Mts400ResultsL.countMts400ResultsLs() / sizeNo;
            uiModel.addAttribute("maxPages", (int) ((nrOfPages > (int) nrOfPages || nrOfPages == 0.0) ? nrOfPages + 1 : nrOfPages));
        } else {
            uiModel.addAttribute("mts400resultsls", Mts400ResultsL.findAllMts400ResultsLs());
        }
        addDateTimeFormatPatterns(uiModel);
        return "mts400resultsls/list";
    }

    @RequestMapping(method = RequestMethod.PUT, produces = "text/html")
    public String Mts400ResultsLController.update(@Valid Mts400ResultsL mts400ResultsL, BindingResult bindingResult, Model uiModel, HttpServletRequest httpServletRequest) {
        if (bindingResult.hasErrors()) {
            populateEditForm(uiModel, mts400ResultsL);
            return "mts400resultsls/update";
        }
        uiModel.asMap().clear();
        mts400ResultsL.merge();
        return "redirect:/mts400resultsls/" + encodeUrlPathSegment(mts400ResultsL.getId().toString(), httpServletRequest);
    }

    @RequestMapping(value = "/{id}", params = "form", produces = "text/html")
    public String Mts400ResultsLController.updateForm(@PathVariable("id") Integer id, Model uiModel) {
        populateEditForm(uiModel, Mts400ResultsL.findMts400ResultsL(id));
        return "mts400resultsls/update";
    }

    @RequestMapping(value = "/{id}", method = RequestMethod.DELETE, produces = "text/html")
    public String Mts400ResultsLController.delete(@PathVariable("id") Integer id, @RequestParam(value = "page", required = false) Integer page, @RequestParam(value = "size", required = false) Integer size, Model uiModel) {
        Mts400ResultsL mts400ResultsL = Mts400ResultsL.findMts400ResultsL(id);
        mts400ResultsL.remove();
        uiModel.asMap().clear();
        uiModel.addAttribute("page", (page == null) ? "1" : page.toString());
        uiModel.addAttribute("size", (size == null) ? "10" : size.toString());
        return "redirect:/mts400resultsls";
    }

    void Mts400ResultsLController.addDateTimeFormatPatterns(Model uiModel) {
        uiModel.addAttribute("mts400ResultsL_resulttime_date_format", DateTimeFormat.patternForStyle("MM", LocaleContextHolder.getLocale()));
    }

    void Mts400ResultsLController.populateEditForm(Model uiModel, Mts400ResultsL mts400ResultsL) {
        uiModel.addAttribute("mts400ResultsL", mts400ResultsL);
        addDateTimeFormatPatterns(uiModel);
    }

    String Mts400ResultsLController.encodeUrlPathSegment(String pathSegment, HttpServletRequest httpServletRequest) {
        String enc = httpServletRequest.getCharacterEncoding();
        if (enc == null) {
            enc = WebUtils.DEFAULT_CHARACTER_ENCODING;
        }
        try {
            pathSegment = UriUtils.encodePathSegment(pathSegment, enc);
        } catch (UnsupportedEncodingException uee) {
        }
        return pathSegment;
    }

}