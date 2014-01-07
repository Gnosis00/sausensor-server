package edu.sau.sausensor.server.domain.enumtyped;

import edu.sau.sausensor.server.domain.Level;

import java.util.Calendar;

/**
 * Created by Vostro on 22.12.2013.
 */
public class EMts400Results {

    private Integer accelX;

    private Integer accelY;

    private Integer epoch;

    private Integer humid;

    private Level humtemp;

    private Integer nodeid;

    private Integer parent;

    private Level press;

    private Level prtemp;

    private Calendar resultTime;

    private Integer taosch0;

    private Integer taosch1;

    private Level voltage;

    public Integer getAccelX() {
        return accelX;
    }

    public void setAccelX(Integer accelX) {
        this.accelX = accelX;
    }

    public Integer getAccelY() {
        return accelY;
    }

    public void setAccelY(Integer accelY) {
        this.accelY = accelY;
    }

    public Integer getEpoch() {
        return epoch;
    }

    public void setEpoch(Integer epoch) {
        this.epoch = epoch;
    }

    public Integer getHumid() {
        return humid;
    }

    public void setHumid(Integer humid) {
        this.humid = humid;
    }

    public Level getHumtemp() {
        return humtemp;
    }

    public void setHumtemp(Level humtemp) {
        this.humtemp = humtemp;
    }

    public Integer getNodeid() {
        return nodeid;
    }

    public void setNodeid(Integer nodeid) {
        this.nodeid = nodeid;
    }

    public Integer getParent() {
        return parent;
    }

    public void setParent(Integer parent) {
        this.parent = parent;
    }

    public Level getPress() {
        return press;
    }

    public void setPress(Level press) {
        this.press = press;
    }

    public Level getPrtemp() {
        return prtemp;
    }

    public void setPrtemp(Level prtemp) {
        this.prtemp = prtemp;
    }

    public Calendar getResultTime() {
        return resultTime;
    }

    public void setResultTime(Calendar resultTime) {
        this.resultTime = resultTime;
    }

    public Integer getTaosch0() {
        return taosch0;
    }

    public void setTaosch0(Integer taosch0) {
        this.taosch0 = taosch0;
    }

    public Integer getTaosch1() {
        return taosch1;
    }

    public void setTaosch1(Integer taosch1) {
        this.taosch1 = taosch1;
    }

    public Level getVoltage() {
        return voltage;
    }

    public void setVoltage(Level voltage) {
        this.voltage = voltage;
    }

    public EMts400Results() {
    }

    public EMts400Results(Integer accelX, Integer accelY, Integer epoch, Integer humid, Level humtemp, Integer nodeid, Integer parent, Level press, Level prtemp, Calendar resultTime, Integer taosch0, Integer taosch1, Level voltage) {
        this.accelX = accelX;
        this.accelY = accelY;
        this.epoch = epoch;
        this.humid = humid;

        this.humtemp = humtemp;
        this.nodeid = nodeid;
        this.parent = parent;
        this.press = press;
        this.prtemp = prtemp;
        this.resultTime = resultTime;
        this.taosch0 = taosch0;
        this.taosch1 = taosch1;
        this.voltage = voltage;
    }
}
