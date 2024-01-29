/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.sql.Date;

/**
 *
 * @author ADMIN
 */
public class Sessions {
    private int sessionID;
    private Date StartTime;
    private Date endTime;
    private int TotalFocusTime;

    public Sessions() {
    }

    public Sessions(int sessionID, Date StartTime, Date endTime, int TotalFocusTime) {
        this.sessionID = sessionID;
        this.StartTime = StartTime;
        this.endTime = endTime;
        this.TotalFocusTime = TotalFocusTime;
    }

    public int getSessionID() {
        return sessionID;
    }

    public Date getStartTime() {
        return StartTime;
    }

    public Date getEndTime() {
        return endTime;
    }

    public int getTotalFocusTime() {
        return TotalFocusTime;
    }

    public void setSessionID(int sessionID) {
        this.sessionID = sessionID;
    }

    public void setStartTime(Date StartTime) {
        this.StartTime = StartTime;
    }

    public void setEndTime(Date endTime) {
        this.endTime = endTime;
    }

    public void setTotalFocusTime(int TotalFocusTime) {
        this.TotalFocusTime = TotalFocusTime;
    }
    
    
    
    
}
