package edu.sau.sausensor.server.domain;

import javax.persistence.ManyToOne;
import javax.persistence.Enumerated;

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
