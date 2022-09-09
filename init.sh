#!/bin/bash
shiny-server --pidfile=/var/run/shiny-server/shiny-server.pid >> /var/log/shiny-server/shiny-server.log 2>&1
