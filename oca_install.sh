#!/bin/bash
#1 descarga

sudo git clone https://github.com/OCA/account-financial-reporting.git -b 8.0 /opt/odoo/account-financial-reporting
sudo git clone https://github.com/OCA/account-financial-tools.git -b 8.0 /opt/odoo/account-financial-tools
sudo git clone https://github.com/OCA/knowledge.git -b 8.0 /opt/odoo/knowledge
sudo git clone https://github.com/OCA/l10n-spain.git -b 8.0 /opt/odoo/l10n-spain
sudo git clone https://github.com/OCA/bank-payment.git -b 8.0 /opt/odoo/bank-payment
sudo git clone https://github.com/OCA/reporting-engine.git -b 8.0 /opt/odoo/reporting-engine

#2 acceso directo

sudo ln -s /opt/odoo/account-financial-reporting/account_export_csv /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-reporting/account_move_line_report_xls /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_journal_always_check_date /opt/odoo/custom/addons
#sudo ln -s /opt/odoo/knowledge/attachment_preview /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_aeat_mod111 /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_aeat_mod115 /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_aeat_mod130 /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_aeat_mod303 /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_aeat_mod340 /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_aeat_mod347 /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_aeat_mod349 /opt/odoo/custom/addons
sudo ln -s /opt/odoo/l10n-spain/l10n_es_fiscal_year_closing /opt/odoo/custom/addons
#sudo ln -s /opt/odoo/bank-payment/account_payment_order /opt/odoo/custom/addons
#sudo ln -s /opt/odoo/reporting-engine/report_py3o /opt/odoo/custom/addons
#sudo ln -s /opt/odoo/bank-payment/account_payment_mode /opt/odoo/custom/addons
