// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.sau.sausensor.server.domain;

import edu.sau.sausensor.server.domain.AccountRoles;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect AccountRoles_Roo_Jpa_Entity {
    
    declare @type: AccountRoles: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long AccountRoles.id;
    
    @Version
    @Column(name = "version")
    private Integer AccountRoles.version;
    
    public Long AccountRoles.getId() {
        return this.id;
    }
    
    public void AccountRoles.setId(Long id) {
        this.id = id;
    }
    
    public Integer AccountRoles.getVersion() {
        return this.version;
    }
    
    public void AccountRoles.setVersion(Integer version) {
        this.version = version;
    }
    
}
