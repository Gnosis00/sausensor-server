// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.sau.sausensor.server.domain;

import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.Column;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import java.util.Calendar;

privileged aspect Mts400Results_Roo_DbManaged {

    @Column(name = "accel_x")
    private Integer Mts400Results.accelX;

    @Column(name = "accel_y")
    private Integer Mts400Results.accelY;

    @Column(name = "epoch")
    private Integer Mts400Results.epoch;

    @Column(name = "humid")
    private Integer Mts400Results.humid;

    @Column(name = "humtemp")
    private Integer Mts400Results.humtemp;

    @Column(name = "nodeid")
    private Integer Mts400Results.nodeid;

    @Column(name = "parent")
    private Integer Mts400Results.parent;

    @Column(name = "press")
    private Integer Mts400Results.press;

    @Column(name = "prtemp")
    private Integer Mts400Results.prtemp;

    @Column(name = "result_time")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "MM")
    private Calendar Mts400Results.resultTime;

    @Column(name = "taosch0")
    private Integer Mts400Results.taosch0;

    @Column(name = "taosch1")
    private Integer Mts400Results.taosch1;

    @Column(name = "voltage")
    private Integer Mts400Results.voltage;

    public Integer Mts400Results.getAccelX() {
        return accelX;
    }

    public void Mts400Results.setAccelX(Integer accelX) {
        this.accelX = accelX;
    }

    public Integer Mts400Results.getAccelY() {
        return accelY;
    }

    public void Mts400Results.setAccelY(Integer accelY) {
        this.accelY = accelY;
    }

    public Integer Mts400Results.getEpoch() {
        return epoch;
    }

    public void Mts400Results.setEpoch(Integer epoch) {
        this.epoch = epoch;
    }

    public Integer Mts400Results.getHumid() {
        return humid;
    }

    public void Mts400Results.setHumid(Integer humid) {
        this.humid = humid;
    }

    public Integer Mts400Results.getHumtemp() {
        return humtemp;
    }

    public void Mts400Results.setHumtemp(Integer humtemp) {
        this.humtemp = humtemp;
    }

    public Integer Mts400Results.getNodeid() {
        return nodeid;
    }

    public void Mts400Results.setNodeid(Integer nodeid) {
        this.nodeid = nodeid;
    }

    public Integer Mts400Results.getParent() {
        return parent;
    }

    public void Mts400Results.setParent(Integer parent) {
        this.parent = parent;
    }

    public Integer Mts400Results.getPress() {
        return press;
    }

    public void Mts400Results.setPress(Integer press) {
        this.press = press;
    }

    public Integer Mts400Results.getPrtemp() {
        return prtemp;
    }

    public void Mts400Results.setPrtemp(Integer prtemp) {
        this.prtemp = prtemp;
    }

    public Calendar Mts400Results.getResultTime() {
        return resultTime;
    }

    public void Mts400Results.setResultTime(Calendar resultTime) {
        this.resultTime = resultTime;
    }

    public Integer Mts400Results.getTaosch0() {
        return taosch0;
    }

    public void Mts400Results.setTaosch0(Integer taosch0) {
        this.taosch0 = taosch0;
    }

    public Integer Mts400Results.getTaosch1() {
        return taosch1;
    }

    public void Mts400Results.setTaosch1(Integer taosch1) {
        this.taosch1 = taosch1;
    }

    public Integer Mts400Results.getVoltage() {
        return voltage;
    }

    public void Mts400Results.setVoltage(Integer voltage) {
        this.voltage = voltage;
    }

}
