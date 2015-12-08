package com.fzu.journeyhelper.action;

import com.fzu.journeyhelper.domain.Route;

public class CreateRouteScheduleAction extends BaseAction {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private Integer status;
	private String schedules;
	private Integer routeId;

	public Integer getStatus() {
		return status;
	}

	public void setStatus(Integer status) {
		this.status = status;
	}

	public String getSchedules() {
		return schedules;
	}

	public void setSchedules(String schedules) {
		this.schedules = schedules;
	}

	public Integer getRouteId() {
		return routeId;
	}

	public void setRouteId(Integer routeId) {
		this.routeId = routeId;
	}

	public String addSchedules() {

		System.out.println(schedules);
		Route route = new Route();
		route.setRouteId(routeId);
		routeManager.addScheduleForRoute(schedules, route);
		status = 201;
		return SUCCESS;
	}
}
