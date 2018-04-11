#!bin/bash
#Script for Instalación :Some modules
##fixes parameters
#opeerp

OE_USER="odoo"

OE_HOME="/OPT/$OE_USER"

sudo git clone -- branch $OE_VERSIÓN https://github.com/OCA/l10n-spain.git $OE_HOME/l10n-spain

echo -e "\n=== Installing some modules ==="
sudo git clone --branch $
