package edu.sau.sausensor.server.domain;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;


public class Account {

    /**
     */
    @NotNull
    @Size(max = 45)
    private String username;

    /**
     */
    @NotNull
    @Size(max = 65) //hashed
    private String password;

    /**
     */
    @NotNull
    private Boolean enabled;
}
