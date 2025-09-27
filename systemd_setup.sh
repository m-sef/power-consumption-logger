#!/bin/bash

function install_service()
{
	sudo cp power-consumption-logger.service /etc/systemd/system/
	sudo systemctl daemon-reload

	sudo systemctl status power-consumption-logger.service
}

function start_service()
{
	sudo systemctl start power-consumption-logger.service

	sudo systemctl status power-consumption-logger.service
}

function stop_service()
{
	sudo systemctl stop power-consumption-logger.service

	sudo systemctl status power-consumption-logger.service
}
