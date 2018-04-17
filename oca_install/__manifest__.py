# -*- coding: utf-8 -*-
{
    'name': "oca_install",

    'summary': """
        Short (1 phrase/line) summary of the module's purpose, used as
        subtitle on modules listing or apps.openerp.com""",

    'description': """
        Long description of module's purpose
    """,

    'author': "My Company",
    'website': "http://www.yourcompany.com",

    # Categories can be used to filter modules in modules listing
    # Check https://github.com/odoo/odoo/blob/master/odoo/addons/base/module/module_data.xml
    # for the full list
    'category': 'Uncategorized',
    'version': '0.1',

    # any module necessary for this one to work correctly
    'depends': [
'account_bank_statement_import',				
'account_banking_sepa_direct_debit',				
'base_location_geonames_import',					
'account_payment_partner',						
'disable_odoo_online',						
'account_due_list_payment_mode',					
'l10n_es_account_asset',						
'account_balance_reporting',					
'l10n_es',							
'account_invoice_currency',					
'l10n_es_toponyms',						
'account_banking_pain_base',					
'account_balance_reporting_xlsx',			
'document_page',							
'l10n_es_partner',						
'mass_editing',							
'report_xlsx',							
'account_invoice_constraint_chronology',				
'l10n_es_aeat',						
'l10n_es_account_balance_report',				
'base_partner_sequence',						
'account_chart_update',						
'base_location',							
'web_export_view',						
'account_banking_mandate',						
'l10n_es_partner_mercantil',					
'account_renumber',						
'account_due_list',						
'l10n_es_account_bank_statement_import_n43',		
'account_invoice_refund_link',					
	],
















    # always loaded
    'data': [
        # 'security/ir.model.access.csv',
        'views/views.xml',
        'views/templates.xml',
    ],
    # only loaded in demonstration mode
    'demo': [
        'demo/demo.xml',
    ],
}