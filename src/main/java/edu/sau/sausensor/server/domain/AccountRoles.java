package edu.sau.sausensor.server.domain;

import javax.persistence.ManyToOne;

public class AccountRoles {

    /**
     */
    @ManyToOne
    private Account account;

    /**
     */
    private String AUTHORITY;
}
