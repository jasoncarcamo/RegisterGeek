{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the SEO markup (page title, meta description, meta tags etc) of the template. It is loaded within the <head></head> section.

If you have Multi-language support turned on the SEO data is editable in the language files (search the file for "SEO"):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

If Multi-language support is turned off then the data is editable via Wizard Panel (under the Search Engine Optimization tab):

https://www.zomex.com/docs/whmcs-templates/wizard-panel.php

If you would like to define SEO data for a custom page you have created please refer to this guide:

https://www.zomex.com/docs/whmcs-templates/seo-functions-for-custom-pages.php

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}



{if $templatefile == 'homepage'}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_index}{else}{$meta_title_index}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_index}{else}{$meta_description_index}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_index}{else}{$meta_tags_index}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}" />{/if}

{elseif $filename eq "registerdomain"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_domainchecker}{else}{$meta_title_domainchecker}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_domainchecker}{else}{$meta_description_domainchecker}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_domainchecker}{else}{$meta_tags_domainchecker}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}registerdomain.php" />{/if}
	{if $feature_domains eq "off"}<meta name="robots" content="noindex,follow" />{/if}		
	
{elseif $filename eq "transferdomain"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_domaincheckerbulktransfer}{else}{$meta_title_domaincheckerbulktransfer}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_domaincheckerbulktransfer}{else}{$meta_description_domaincheckerbulktransfer}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_domaincheckerbulktransfer}{else}{$meta_tags_domaincheckerbulktransfer}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}transferdomain.php" />{/if}
	{if $feature_domains eq "off"}<meta name="robots" content="noindex,follow" />{/if}			

{elseif $filename eq $custom1_url}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_custom1}{else}{$meta_title_custom1}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_custom1}{else}{$meta_description_custom1}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_custom1}{else}{$meta_tags_custom1}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}{$custom1_url}.php" />{/if}
	{if $feature_custom1 eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq $custom2_url}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_custom2}{else}{$meta_title_custom2}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_custom2}{else}{$meta_description_custom2}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_custom2}{else}{$meta_tags_custom2}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}{$custom2_url}.php" />{/if}
	{if $feature_custom2 eq "off"}<meta name="robots" content="noindex,follow" />{/if}		
	
{elseif $filename eq $custom3_url}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_custom3}{else}{$meta_title_custom3}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_custom3}{else}{$meta_description_custom3}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_custom3}{else}{$meta_tags_custom3}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}{$custom3_url}.php" />{/if}
	{if $feature_custom3 eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq $custom4_url}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_custom4}{else}{$meta_title_custom4}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_custom4}{else}{$meta_description_custom4}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_custom4}{else}{$meta_tags_custom4}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}{$custom4_url}.php" />{/if}
	{if $feature_custom4 eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq $custom5_url}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_custom5}{else}{$meta_title_custom5}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_custom5}{else}{$meta_description_custom5}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_custom5}{else}{$meta_tags_custom5}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}{$custom5_url}.php" />{/if}
	{if $feature_custom5 eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq $custom6_url}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_custom6}{else}{$meta_title_custom6}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_custom6}{else}{$meta_description_custom6}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_custom6}{else}{$meta_tags_custom6}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}{$custom6_url}.php" />{/if}
	{if $feature_custom6 eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq $custom7_url}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_custom7}{else}{$meta_title_custom7}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_custom7}{else}{$meta_description_custom7}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_custom7}{else}{$meta_tags_custom7}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}{$custom7_url}.php" />{/if}
	{if $feature_custom7 eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq $custom8_url}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_custom8}{else}{$meta_title_custom8}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_custom8}{else}{$meta_description_custom8}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_custom8}{else}{$meta_tags_custom8}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}{$custom8_url}.php" />{/if}
	{if $feature_custom8 eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq $custom9_url}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_custom9}{else}{$meta_title_custom9}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_custom9}{else}{$meta_description_custom9}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_custom9}{else}{$meta_tags_custom9}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}{$custom9_url}.php" />{/if}
	{if $feature_custom9 eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq $custom10_url}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_custom10}{else}{$meta_title_custom10}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_custom10}{else}{$meta_description_custom10}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_custom10}{else}{$meta_tags_custom10}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}{$custom10_url}.php" />{/if}
	{if $feature_custom10 eq "off"}<meta name="robots" content="noindex,follow" />{/if}									
	
{elseif $filename eq "company"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_company}{else}{$meta_title_company}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_company}{else}{$meta_description_company}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_company}{else}{$meta_tags_company}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}company.php" />{/if}
	{if $feature_company eq "off"}<meta name="robots" content="noindex,follow" />{/if}		
	
{elseif $filename eq "portal"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_portal}{else}{$meta_title_portal}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_portal}{else}{$meta_description_portal}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_portal}{else}{$meta_tags_portal}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}portal.php" />{/if}
	{if $feature_portal eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq "terms-of-service"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_terms}{else}{$meta_title_terms}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_terms}{else}{$meta_description_terms}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_terms}{else}{$meta_tags_terms}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}terms-of-service.php" />{/if}
	{if $feature_terms eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq "acceptable-usage-policy"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_aup}{else}{$meta_title_aup}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_aup}{else}{$meta_description_aup}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_aup}{else}{$meta_tags_aup}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}acceptable-usage-policy.php" />{/if}
	{if $feature_aup eq "off"}<meta name="robots" content="noindex,follow" />{/if}				
	
{elseif $filename eq "privacy-policy"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_privacy}{else}{$meta_title_privacy}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_privacy}{else}{$meta_description_privacy}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_privacy}{else}{$meta_tags_privacy}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}privacy-policy.php" />{/if}
	{if $feature_privacy eq "off"}<meta name="robots" content="noindex,follow" />{/if}		
	
{elseif $filename eq "addons"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_addons}{else}{$meta_title_addons}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_addons}{else}{$meta_description_addons}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_addons}{else}{$meta_tags_addons}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}addons.php" />{/if}
	{if $feature_addons eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq "whmcs-templates"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_whmcstemplates}{else}{$meta_title_whmcstemplates}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_whmcstemplates}{else}{$meta_description_whmcstemplates}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_whmcstemplates}{else}{$meta_tags_whmcstemplates}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}whmcs-templates.php" />{/if}
	{if $feature_whmcstemplates eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq "wordpress-themes"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_wordpressthemes}{else}{$meta_title_wordpressthemes}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_wordpressthemes}{else}{$meta_description_wordpressthemes}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_wordpressthemes}{else}{$meta_tags_wordpressthemes}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}wordpress-themes.php" />{/if}
	{if $feature_wordpressthemes eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq "html-templates"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_htmltemplates}{else}{$meta_title_htmltemplates}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_htmltemplates}{else}{$meta_description_htmltemplates}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_htmltemplates}{else}{$meta_tags_htmltemplates}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}html-templates.php" />{/if}
	{if $feature_htmltemplates eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq "blesta-templates"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_blestatemplates}{else}{$meta_title_blestatemplates}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_blestatemplates}{else}{$meta_description_blestatemplates}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_blestatemplates}{else}{$meta_tags_blestatemplates}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}blesta-templates.php" />{/if}
	{if $feature_blestatemplates eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq "clientexec-templates"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_clientexectemplates}{else}{$meta_title_clientexectemplates}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_clientexectemplates}{else}{$meta_description_clientexectemplates}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_clientexectemplates}{else}{$meta_tags_clientexectemplates}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}clientexec-templates.php" />{/if}
	{if $feature_clientexectemplates eq "off"}<meta name="robots" content="noindex,follow" />{/if}		
	
{elseif $filename eq "code-scripts"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_codescripts}{else}{$meta_title_codescripts}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_codescripts}{else}{$meta_description_codescripts}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_codescripts}{else}{$meta_tags_codescripts}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}code-scripts.php" />{/if}
	{if $feature_codescripts eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq "logo-design"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_logodesign}{else}{$meta_title_logodesign}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_logodesign}{else}{$meta_description_logodesign}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_logodesign}{else}{$meta_tags_logodesign}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}logo-design.php" />{/if}
	{if $feature_logodesign eq "off" or $addons_integration eq "iframe"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq "banner-design"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_bannerdesign}{else}{$meta_title_bannerdesign}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_bannerdesign}{else}{$meta_description_bannerdesign}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_bannerdesign}{else}{$meta_tags_bannerdesign}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}banner-design.php" />{/if}
	{if $feature_bannerdesign eq "off" or $addons_integration eq "iframe"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq "whmcs-modules"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_whmcsmodules}{else}{$meta_title_whmcsmodules}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_whmcsmodules}{else}{$meta_description_whmcsmodules}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_whmcsmodules}{else}{$meta_tags_whmcsmodules}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}whmcs-modules.php" />{/if}
	{if $feature_whmcsmodules eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq "whmcs-services"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_whmcsservices}{else}{$meta_title_whmcsservices}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_whmcsservices}{else}{$meta_description_whmcsservices}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_whmcsservices}{else}{$meta_tags_whmcsservices}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}whmcs-services.php" />{/if}
	{if $feature_whmcsservices eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq "wordpress-services"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_wordpressservices}{else}{$meta_title_wordpressservices}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_wordpressservices}{else}{$meta_description_wordpressservices}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_wordpressservices}{else}{$meta_tags_wordpressservices}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}wordpress-services.php" />{/if}
	{if $feature_wordpressservices eq "off"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq "blesta-services"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_blestaservices}{else}{$meta_title_blestaservices}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_blestaservices}{else}{$meta_description_blestaservices}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_blestaservices}{else}{$meta_tags_blestaservices}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}blesta-services.php" />{/if}
	{if $feature_blestaservices eq "off" or $addons_integration eq "iframe"}<meta name="robots" content="noindex,follow" />{/if}
	
{elseif $filename eq "clientexec-services"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_clientexecservices}{else}{$meta_title_clientexecservices}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_clientexecservices}{else}{$meta_description_clientexecservices}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_clientexecservices}{else}{$meta_tags_clientexecservices}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}clientexec-services.php" />{/if}
	{if $feature_clientexecservices eq "off" or $addons_integration eq "iframe"}<meta name="robots" content="noindex,follow" />{/if}	
	
{elseif $filename eq "affiliate-program"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_affiliateprogram}{else}{$meta_title_affiliateprogram}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_affiliateprogram}{else}{$meta_description_affiliateprogram}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_affiliateprogram}{else}{$meta_tags_affiliateprogram}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}affiliate-program.php" />{/if}
	{if $feature_affiliates eq "off"}<meta name="robots" content="noindex,follow" />{/if}
	
{elseif $filename eq "why-choose-us"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_whychooseus}{else}{$meta_title_whychooseus}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_whychooseus}{else}{$meta_description_whychooseus}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_whychooseus}{else}{$meta_tags_whychooseus}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}why-choose-us.php" />{/if}
	{if $feature_whychooseus eq "off"}<meta name="robots" content="noindex,follow" />{/if}
	
{elseif $filename eq "testimonials"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_testimonials}{else}{$meta_title_testimonials}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_testimonials}{else}{$meta_description_testimonials}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_testimonials}{else}{$meta_tags_testimonials}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}testimonials.php" />{/if}
	{if $feature_testimonials eq "off"}<meta name="robots" content="noindex,follow" />{/if}		
															
{elseif $filename eq "contact"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_contact}{else}{$meta_title_contact}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_contact}{else}{$meta_description_contact}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_contact}{else}{$meta_tags_contact}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}contact.php" />{/if}
	
{elseif $filename eq "register"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_register}{else}{$meta_title_register}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_register}{else}{$meta_description_register}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_register}{else}{$meta_tags_register}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}register.php" />{/if}
	
{elseif $templatefile eq "supportticketsubmit-stepone"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_submitticket}{else}{$meta_title_submitticket}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_submitticket}{else}{$meta_description_submitticket}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_submitticket}{else}{$meta_tags_submitticket}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}submitticket.php" />{/if}
	
{elseif $templatefile eq "supportticketslist"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_supporttickets}{else}{$meta_title_supporttickets}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_supporttickets}{else}{$meta_description_supporttickets}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_supporttickets}{else}{$meta_tags_supporttickets}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}supporttickets.php" />{/if}
	
{elseif $templatefile eq "products"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_cart}{else}{$meta_title_cart}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_cart}{else}{$meta_description_cart}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_cart}{else}{$meta_tags_cart}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}cart.php" />{/if}
	
{elseif $templatefile eq "login"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_login}{else}{$meta_title_login}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_login}{else}{$meta_description_login}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_login}{else}{$meta_tags_login}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}clientarea.php" />{/if}
	
{elseif $templatefile eq "knowledgebase"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_knowledgebase}{else}{$meta_title_knowledgebase}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_knowledgebase}{else}{$meta_description_knowledgebase}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_knowledgebase}{else}{$meta_tags_knowledgebase}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}knowledgebase.php" />{/if}	
	
{elseif $templatefile eq "downloads"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_downloads}{else}{$meta_title_downloads}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_downloads}{else}{$meta_description_downloads}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_downloads}{else}{$meta_tags_downloads}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}downloads.php" />{/if}
	
{elseif $templatefile eq "announcements"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_announcements}{else}{$meta_title_announcements}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_announcements}{else}{$meta_description_announcements}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_announcements}{else}{$meta_tags_announcements}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}announcements.php" />{/if}
	
{elseif $filename eq "serverstatus"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_serverstatus}{else}{$meta_title_serverstatus}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_serverstatus}{else}{$meta_description_serverstatus}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_serverstatus}{else}{$meta_tags_serverstatus}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}serverstatus.php" />{/if}
	
{elseif $filename eq "networkissues"}

	<title>{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_title_networkissues}{else}{$meta_title_networkissues}{/if}</title>
	<meta name="description" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_description_networkissues}{else}{$meta_description_networkissues}{/if}" />
	<meta name="keywords" content="{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{$LANG.meta_tags_networkissues}{else}{$meta_tags_networkissues}{/if}" />
	{if $systemurl}<link rel="canonical" href="{$systemurl}networkissues.php" />{/if}										

{else}

<title>{$companyname} - {$pagetitle}{if $kbarticle.title} - {$kbarticle.title}{/if}</title>

{/if}

{if $templatefile == "viewticket" && !$loggedin}<meta name="robots" content="noindex" />{/if}