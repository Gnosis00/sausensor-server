// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.sau.sausensor.server.domain;

import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.Column;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import java.util.Calendar;

privileged aspect Mts400ResultsL_Roo_DbManaged {

    @Column(name = "accel_x")
    private Integer Mts400ResultsL.accelX;

    @Column(name = "accel_y")
    private Integer Mts400ResultsL.accelY;

    @Column(name = "epoch")
    private Integer Mts400ResultsL.epoch;

    @Column(name = "humid")
    private Integer Mts400ResultsL.humid;

    @Column(name = "humtemp")
    private Integer Mts400ResultsL.humtemp;

    @Column(name = "nodeid")
    private Integer Mts400ResultsL.nodeid;

    @Column(name = "parent")
    private Integer Mts400ResultsL.parent;

    @Column(name = "press")
    private Integer Mts400ResultsL.press;

    @Column(name = "prtemp")
    private Integer Mts400ResultsL.prtemp;

    @Column(name = "result_time")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "MM")
    private Calendar Mts400ResultsL.resultTime;

    @Column(name = "taosch0")
    private Integer Mts400ResultsL.taosch0;

    @Column(name = "taosch1")
    private Integer Mts400ResultsL.taosch1;

    @Column(name = "voltage")
    private Integer Mts400ResultsL.voltage;

    public Integer Mts400ResultsL.getAccelX() {
        return accelX;
    }

    public void Mts400ResultsL.setAccelX(Integer accelX) {
        this.accelX = accelX;
    }

    public Integer Mts400ResultsL.getAccelY() {
        return accelY;
    }

    public void Mts400ResultsL.setAccelY(Integer accelY) {
        this.accelY = accelY;
    }

    public Integer Mts400ResultsL.getEpoch() {
        return epoch;
    }

    public void Mts400ResultsL.setEpoch(Integer epoch) {
        this.epoch = epoch;
    }

    public Integer Mts400ResultsL.getHumid() {
        return humid;
    }

    public void Mts400ResultsL.setHumid(Integer humid) {
        this.humid = humid;
    }

    public Integer Mts400ResultsL.getHumtemp() {
        return humtemp;
    }

    public void Mts400ResultsL.setHumtemp(Integer humtemp) {
        this.humtemp = humtemp;
    }

    public Integer Mts400ResultsL.getNodeid() {
        return nodeid;
    }

    public void Mts400ResultsL.setNodeid(Integer nodeid) {
        this.nodeid = nodeid;
    }

    public Integer Mts400ResultsL.getParent() {
        return parent;
    }

    public void Mts400ResultsL.setParent(Integer parent) {
        this.parent = parent;
    }

    public Integer Mts400ResultsL.getPress() {
        return press;
    }

    public void Mts400ResultsL.setPress(Integer press) {
        this.press = press;
    }

    public Integer Mts400ResultsL.getPrtemp() {
        return prtemp;
    }

    public void Mts400ResultsL.setPrtemp(Integer prtemp) {
        this.prtemp = prtemp;
    }

    public Calendar Mts400ResultsL.getResultTime() {
        return resultTime;
    }

    public void Mts400ResultsL.setResultTime(Calendar resultTime) {
        this.resultTime = resultTime;
    }

    public Integer Mts400ResultsL.getTaosch0() {
        return taosch0;
    }

    public void Mts400ResultsL.setTaosch0(Integer taosch0) {
        this.taosch0 = taosch0;
    }

    public Integer Mts400ResultsL.getTaosch1() {
        return taosch1;
    }

    public void Mts400ResultsL.setTaosch1(Integer taosch1) {
        this.taosch1 = taosch1;
    }

    public Integer Mts400ResultsL.getVoltage() {
        return voltage;
    }

    public void Mts400ResultsL.setVoltage(Integer voltage) {
        this.voltage = voltage;
    }

}
