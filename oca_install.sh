#!bin/bash


#1 descarga

echo -e "\n=== Installing some modules ==="
sudo git clone https://github.com/OCA/account-financial-reporting.git -b 10.0 /opt/odoo/account-financial-reporting
sudo git clone https://github.com/OCA/account-financial-tools.git -b 10.0/opt/odoo/account-financial-tools
sudo git clone https://github.com/OCA/account-payment.git -b 10.0/opt/odoo/account-payment
sudo git clone https://github.com/OCA/bank payment.git -b 10.0/opt/odoo/bank payment
sudo git clone https://github.com/OCA/knowledge.git -b 10.0/opt/odoo/knowledge
sudo git clone https://github.com/OCA/l10n-spain.git -b 10.0/opt/odoo/l10n-spain
sudo git clone https://github.com/OCA/partner-contact.git -b 10.0/opt/odoo/partner-contact
sudo git clone https://github.com/OCA/web.git -b 10.0/opt/odoo/web
sudo git clone https://github.com/OCA/reporting-engine.git -b 10.0/opt/odoo/reporting-engine
sudo git clone https://github.com/OCA/server-tools.git -b 10.0/opt/odoo/server-tools
sudo git clone https://github.com/OCA/bank-statement-import.git -b 10.0/opt/odoo/bank-statement-import

#2 acceso directo

sudo ln -s /opt/odoo/account-financial-reporting/account_export_csv /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-reporting/account_move_line_report_xls opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_chart_update
sudo ln -s /opt/odoo/account-financial-tools/account_invoice_constraint_chronology
sudo ln -s /opt/odoo/account-financial-tools/account_invoice_currency
sudo ln -s /opt/odoo/account-financial-tools/account_journal_always_check_date
sudo ln -s /opt/odoo/account-financial-tools/account_renumber
sudo ln -s /opt/odoo/account-payment/account_due_list
sudo ln -s /opt/odoo/account-payment/account_due_list_payment_mode
sudo ln -s /opt/odoo/account-payment/account_banking_mandate
sudo ln -s /opt/odoo/account-payment/account_banking_pain_base
sudo ln -s /opt/odoo/account
