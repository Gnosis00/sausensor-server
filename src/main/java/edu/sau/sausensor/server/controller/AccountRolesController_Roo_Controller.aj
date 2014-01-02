// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.sau.sausensor.server.controller;

import edu.sau.sausensor.server.domain.Account;
import edu.sau.sausensor.server.domain.AccountRoles;
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

privileged aspect AccountRolesController_Roo_Controller {

    @RequestMapping(method = RequestMethod.POST, produces = "text/html")
    public String AccountRolesController.create(@Valid AccountRoles accountRoles, BindingResult bindingResult, Model uiModel, HttpServletRequest httpServletRequest) {
        if (bindingResult.hasErrors()) {
            populateEditForm(uiModel, accountRoles);
            return "accountroleses/create";
        }
        uiModel.asMap().clear();
        accountRoles.persist();
        return "redirect:/accountroleses/" + encodeUrlPathSegment(accountRoles.getId().toString(), httpServletRequest);
    }

    @RequestMapping(params = "form", produces = "text/html")
    public String AccountRolesController.createForm(Model uiModel) {
        populateEditForm(uiModel, new AccountRoles());
        return "accountroleses/create";
    }

    @RequestMapping(value = "/{id}", produces = "text/html")
    public String AccountRolesController.show(@PathVariable("id") Long id, Model uiModel) {
        uiModel.addAttribute("accountroles", AccountRoles.findAccountRoles(id));
        uiModel.addAttribute("itemId", id);
        return "accountroleses/show";
    }

    @RequestMapping(produces = "text/html")
    public String AccountRolesController.list(@RequestParam(value = "page", required = false) Integer page, @RequestParam(value = "size", required = false) Integer size, Model uiModel) {
        if (page != null || size != null) {
            int sizeNo = size == null ? 10 : size.intValue();
            final int firstResult = page == null ? 0 : (page.intValue() - 1) * sizeNo;
            uiModel.addAttribute("accountroleses", AccountRoles.findAccountRolesEntries(firstResult, sizeNo));
            float nrOfPages = (float) AccountRoles.countAccountRoleses() / sizeNo;
            uiModel.addAttribute("maxPages", (int) ((nrOfPages > (int) nrOfPages || nrOfPages == 0.0) ? nrOfPages + 1 : nrOfPages));
        } else {
            uiModel.addAttribute("accountroleses", AccountRoles.findAllAccountRoleses());
        }
        return "accountroleses/list";
    }

    @RequestMapping(method = RequestMethod.PUT, produces = "text/html")
    public String AccountRolesController.update(@Valid AccountRoles accountRoles, BindingResult bindingResult, Model uiModel, HttpServletRequest httpServletRequest) {
        if (bindingResult.hasErrors()) {
            populateEditForm(uiModel, accountRoles);
            return "accountroleses/update";
        }
        uiModel.asMap().clear();
        accountRoles.merge();
        return "redirect:/accountroleses/" + encodeUrlPathSegment(accountRoles.getId().toString(), httpServletRequest);
    }

    @RequestMapping(value = "/{id}", params = "form", produces = "text/html")
    public String AccountRolesController.updateForm(@PathVariable("id") Long id, Model uiModel) {
        populateEditForm(uiModel, AccountRoles.findAccountRoles(id));
        return "accountroleses/update";
    }

    @RequestMapping(value = "/{id}", method = RequestMethod.DELETE, produces = "text/html")
    public String AccountRolesController.delete(@PathVariable("id") Long id, @RequestParam(value = "page", required = false) Integer page, @RequestParam(value = "size", required = false) Integer size, Model uiModel) {
        AccountRoles accountRoles = AccountRoles.findAccountRoles(id);
        accountRoles.remove();
        uiModel.asMap().clear();
        uiModel.addAttribute("page", (page == null) ? "1" : page.toString());
        uiModel.addAttribute("size", (size == null) ? "10" : size.toString());
        return "redirect:/accountroleses";
    }

    void AccountRolesController.populateEditForm(Model uiModel, AccountRoles accountRoles) {
        uiModel.addAttribute("accountRoles", accountRoles);
        uiModel.addAttribute("accounts", Account.findAllAccounts());
    }

    String AccountRolesController.encodeUrlPathSegment(String pathSegment, HttpServletRequest httpServletRequest) {
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
