#!/bin/bash
cd /home/jordan_esc/Proyectos/SAE_rp
sudo docker compose down
sudo docker rmi sae-proxy-movile:latest
sudo docker compose up