// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.sau.sausensor.server.controller;

import edu.sau.sausensor.server.domain.Mts400Results;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

privileged aspect Mts400ResultsController_Roo_Controller_Json {

    @RequestMapping(value = "/{id}", method = RequestMethod.GET, headers = "Accept=application/json")
    @ResponseBody
    public ResponseEntity<String> Mts400ResultsController.showJson(@PathVariable("id") Integer id) {
        Mts400Results mts400Results = Mts400Results.findMts400Results(id);
        HttpHeaders headers = new HttpHeaders();
        headers.add("Content-Type", "application/json; charset=utf-8");
        if (mts400Results == null) {
            return new ResponseEntity<String>(headers, HttpStatus.NOT_FOUND);
        }
        return new ResponseEntity<String>(mts400Results.toJson(), headers, HttpStatus.OK);
    }

    @RequestMapping(value = "/{id}/EnumJson", method = RequestMethod.GET, headers = "Accept=application/json")
    @ResponseBody
    public ResponseEntity<String> Mts400ResultsController.showEnumJson(@PathVariable("id") Integer id) {
        Mts400Results mts400Results = Mts400Results.findMts400Results(id);
        HttpHeaders headers = new HttpHeaders();
        headers.add("Content-Type", "application/json; charset=utf-8");
        if (mts400Results == null) {
            return new ResponseEntity<String>(headers, HttpStatus.NOT_FOUND);
        }
        return new ResponseEntity<String>(mts400Results.toEnumJson(), headers, HttpStatus.OK);
    }

    @RequestMapping(headers = "Accept=application/json")
    @ResponseBody
    public ResponseEntity<String> Mts400ResultsController.listJson() {
        HttpHeaders headers = new HttpHeaders();
        headers.add("Content-Type", "application/json; charset=utf-8");
        List<Mts400Results> result = Mts400Results.findAllMts400Resultses();
        return new ResponseEntity<String>(Mts400Results.toJsonArray(result), headers, HttpStatus.OK);
    }

    @RequestMapping(value = "/Enumjson", method = RequestMethod.GET, headers = "Accept=application/json")
    @ResponseBody
    public ResponseEntity<String> Mts400ResultsController.listEnumJson() {
        HttpHeaders headers = new HttpHeaders();
        headers.add("Content-Type", "application/json; charset=utf-8");
        List<Mts400Results> result = Mts400Results.findAllMts400Resultses();
        return new ResponseEntity<String>(Mts400Results.toEnumJsonArray(result), headers, HttpStatus.OK);
    }

    @RequestMapping(method = RequestMethod.POST, headers = "Accept=application/json")
    public ResponseEntity<String> Mts400ResultsController.createFromJson(@RequestBody String json) {
        Mts400Results mts400Results = Mts400Results.fromJsonToMts400Results(json);
        mts400Results.persist();
        HttpHeaders headers = new HttpHeaders();
        headers.add("Content-Type", "application/json");
        return new ResponseEntity<String>(headers, HttpStatus.CREATED);
    }

    @RequestMapping(value = "/jsonArray", method = RequestMethod.POST, headers = "Accept=application/json")
    public ResponseEntity<String> Mts400ResultsController.createFromJsonArray(@RequestBody String json) {
        for (Mts400Results mts400Results : Mts400Results.fromJsonArrayToMts400Resultses(json)) {
            mts400Results.persist();
        }
        HttpHeaders headers = new HttpHeaders();
        headers.add("Content-Type", "application/json");
        return new ResponseEntity<String>(headers, HttpStatus.CREATED);
    }

    @RequestMapping(value = "/{id}", method = RequestMethod.PUT, headers = "Accept=application/json")
    public ResponseEntity<String> Mts400ResultsController.updateFromJson(@RequestBody String json, @PathVariable("id") Integer id) {
        HttpHeaders headers = new HttpHeaders();
        headers.add("Content-Type", "application/json");
        Mts400Results mts400Results = Mts400Results.fromJsonToMts400Results(json);
        if (mts400Results.merge() == null) {
            return new ResponseEntity<String>(headers, HttpStatus.NOT_FOUND);
        }
        return new ResponseEntity<String>(headers, HttpStatus.OK);
    }

    @RequestMapping(value = "/{id}", method = RequestMethod.DELETE, headers = "Accept=application/json")
    public ResponseEntity<String> Mts400ResultsController.deleteFromJson(@PathVariable("id") Integer id) {
        Mts400Results mts400Results = Mts400Results.findMts400Results(id);
        HttpHeaders headers = new HttpHeaders();
        headers.add("Content-Type", "application/json");
        if (mts400Results == null) {
            return new ResponseEntity<String>(headers, HttpStatus.NOT_FOUND);
        }
        mts400Results.remove();
        return new ResponseEntity<String>(headers, HttpStatus.OK);
    }

    @RequestMapping(params = "find=ByNodeidEquals", headers = "Accept=application/json")
    @ResponseBody
    public ResponseEntity<String> Mts400ResultsController.jsonFindMts400ResultsesByNodeidEquals(@RequestParam("nodeid") Integer nodeid) {
        HttpHeaders headers = new HttpHeaders();
        headers.add("Content-Type", "application/json; charset=utf-8");
        return new ResponseEntity<String>(Mts400Results.toJsonArray(Mts400Results.findMts400ResultsesByNodeidEquals(nodeid).getResultList()), headers, HttpStatus.OK);
    }

    @RequestMapping(params = "find=ByResultTimeBetween", headers = "Accept=application/json")
    @ResponseBody
    public ResponseEntity<String> Mts400ResultsController.jsonFindMts400ResultsesByResultTimeBetween(@RequestParam("date1") String date1,@RequestParam("date2") String date2) {
        HttpHeaders headers = new HttpHeaders();
        headers.add("Content-Type", "application/json; charset=utf-8");
        return new ResponseEntity<String>(Mts400Results.toJsonArray(Mts400Results.findMts400ResultsesByResultTimeBetween(date1, date2).getResultList()), headers, HttpStatus.OK);
    }

}
