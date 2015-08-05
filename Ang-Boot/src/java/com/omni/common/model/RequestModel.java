package com.omni.common.model;


public class RequestModel {

	public RequestModel() {
	} 
	 String vehicleUA;
     String mcpGroup;
     String vehicleID;
     String driverID;
     String date;
     String eventType;
     String fuelType;
     String odometerDiffMile;
     String reviewed;
     
	public String getVehicleUA() {
		return vehicleUA;
	}
	public void setVehicleUA(String vehicleUA) {
		this.vehicleUA = vehicleUA;
	}
	public String getMcpGroup() {
		return mcpGroup;
	}
	public void setMcpGroup(String mcpGroup) {
		this.mcpGroup = mcpGroup;
	}
	public String getVehicleID() {
		return vehicleID;
	}
	public void setVehicleID(String vehicleID) {
		this.vehicleID = vehicleID;
	}
	public String getDriverID() {
		return driverID;
	}
	public void setDriverID(String driverID) {
		this.driverID = driverID;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getEventType() {
		return eventType;
	}
	public void setEventType(String eventType) {
		this.eventType = eventType;
	}
	public String getFuelType() {
		return fuelType;
	}
	public void setFuelType(String fuelType) {
		this.fuelType = fuelType;
	}
	public String getOdometerDiffMile() {
		return odometerDiffMile;
	}
	public void setOdometerDiffMile(String odometerDiffMile) {
		this.odometerDiffMile = odometerDiffMile;
	}
	public String getReviewed() {
		return reviewed;
	}
	public void setReviewed(String reviewed) {
		this.reviewed = reviewed;
	}
     
}
