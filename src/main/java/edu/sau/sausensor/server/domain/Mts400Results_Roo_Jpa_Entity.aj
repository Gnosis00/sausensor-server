// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.sau.sausensor.server.domain;

import javax.persistence.*;

privileged aspect Mts400Results_Roo_Jpa_Entity {

    declare @type: Mts400Results: @Entity;

    declare @type: Mts400Results: @Table(schema = "public", name = "mts400_results");

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Integer Mts400Results.id;

    public Integer Mts400Results.getId() {
        return this.id;
    }

    public void Mts400Results.setId(Integer id) {
        this.id = id;
    }

}
