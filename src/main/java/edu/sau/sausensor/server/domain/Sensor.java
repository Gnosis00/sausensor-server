package edu.sau.sausensor.server.domain;

import javax.persistence.Enumerated;
import javax.persistence.ManyToOne;

public class Sensor {

    /**
     */
    @ManyToOne
    private Mts400ResultsL nodeid;

    /**
     */
    @Enumerated
    private Area area;

    /**
     */
    @ManyToOne
    private Person person;
}
