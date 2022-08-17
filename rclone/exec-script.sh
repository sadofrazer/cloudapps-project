#!/bin/bash

sudo /usr/bin/rclone copy --update --verbose --transfers 30 --checkers 8 --contimeout 60s --timeout 300s --retries 3 --low-level-retries 10 --stats 1s "/home/ubuntu/cloudapps-hilaire/o_config" "google-drive-cloud2:Odoo-Hilaire/o_config"

sudo /usr/bin/rclone copy --update --verbose --transfers 30 --checkers 8 --contimeout 60s --timeout 300s --retries 3 --low-level-retries 10 --stats 1s "/var/lib/docker/volumes/cloudapps-hilaire_hilaire-odoo-db-data" "google-drive-cloud2:Odoo-Hilaire/Volumes/cloudapps-hilaire_hilaire-odoo-db-data"

sudo /usr/bin/rclone copy --update --verbose --transfers 30 --checkers 8 --contimeout 60s --timeout 300s --retries 3 --low-level-retries 10 --stats 1s "/var/lib/docker/volumes/cloudapps-hilaire_hilaire-odoo-web-data" "google-drive-cloud2:Odoo-Hilaire/Volumes/cloudapps-hilaire_hilaire-odoo-web-data"





#!/bin/bash

sudo /usr/bin/rclone copy --update --verbose --transfers 30 --checkers 8 --contimeout 60s --timeout 300s --retries 3 --low-level-retries 10 --stats 1s "/home/ubuntu/cloudapps-bridge/o_config" "google-drive-cloud1:Odoo-Bridge/o_config"

sudo /usr/bin/rclone copy --update --verbose --transfers 30 --checkers 8 --contimeout 60s --timeout 300s --retries 3 --low-level-retries 10 --stats 1s "/var/lib/docker/volumes/cloudapps-bridge_bridge-odoo-db-data" "google-drive-cloud1:Odoo-Bridge/Volumes/cloudapps-bridge_bridge-odoo-db-data"
sudo /usr/bin/rclone copy --update --verbose --transfers 30 --checkers 8 --contimeout 60s --timeout 300s --retries 3 --low-level-retries 10 --stats 1s "/var/lib/docker/volumes/cloudapps-bridge_bridge-odoo-web-data" "google-drive-cloud1:Odoo-Bridge/Volumes/cloudapps-bridge_bridge-odoo-web-data"
