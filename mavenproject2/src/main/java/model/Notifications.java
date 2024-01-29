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
public class Notifications {
    private int notificationID;
    private String noticationContent;
    private Date notificationTime;

    public Notifications() {
    }

    public Notifications(int notificationID, String noticationContent, Date notificationTime) {
        this.notificationID = notificationID;
        this.noticationContent = noticationContent;
        this.notificationTime = notificationTime;
    }

    public int getNotificationID() {
        return notificationID;
    }

    public String getNoticationContent() {
        return noticationContent;
    }

    public Date getNotificationTime() {
        return notificationTime;
    }

    public void setNotificationID(int notificationID) {
        this.notificationID = notificationID;
    }

    public void setNoticationContent(String noticationContent) {
        this.noticationContent = noticationContent;
    }

    public void setNotificationTime(Date notificationTime) {
        this.notificationTime = notificationTime;
    }
    
    
}
