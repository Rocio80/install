# -*- coding: utf-8 -*-
{
    'name': "mimodulo",

    'summary': """
        Short (1 phrase/line) summary of the module's purpose, used as
        subtitle on modules listing or apps.openerp.com""",

    'description': """
        Long description of module's purpose
    """,

    'author': "Your Company",
    'website': "http://www.yourcompany.com",

    # Categories can be used to filter modules in modules listing
    # Check https://github.com/odoo/odoo/blob/master/openerp/addons/base/module/module_data.xml
    # for the full list
    'category': 'Uncategorized',
    'version': '0.1',

    # any module necessary for this one to work correctly
    'depends': [
'account_banking_pain_base',
'account_direct_debit',
'account_banking_payment_export',
'account_banking_sepa_direct_debit',
'account_chart_update',
'account_due_list',
'account_due_list_payment_mode',
'account_export_csv',
'account_invoice_constraint_chronology',
'account_invoice_currency',
'account_journal_always_check_date',
'account_move_line_report_xls',
'report_xls',
'account_payment_partner',
'account_renumber',
'attachment_preview',
'base_location',
'base_location_geonames_import',
'base_partner_sequence',
'document_page',
'document_url',
'l10n_es',
'l10n_es_account_asset',
'l10n_es_account_balance_report',
'l10n_es_account_invoice_sequence',
'l10n_es_aeat',
'l10n_es_aeat_mod111',
'l10n_es_aeat_mod115',
'l10n_es_aeat_mod130',
'l10n_es_aeat_mod303',
'l10n_es_partner',
'l10n_es_partner_mercantil',
'l10n_es_toponyms',
'mass_editing',
'web_export_view',




],

    # always loaded
    'data': [
        # 'security/ir.model.access.csv',
        'templates.xml',
    ],
    # only loaded in demonstration mode
    'demo': [
        'demo.xml',
    ],
}