{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains all of the CSS/Javascript/Meta information. All of the contents of this file are loaded within the <head></head> of the template.

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}



{include file="$template/includes/functions-seo.tpl"} {* This line loads the functions for the SEO features *}

<meta http-equiv="content-type" content="text/html; charset={$charset}" />

<meta name="viewport" content="width=device-width, initial-scale=1"> 

<link href="{$WEB_ROOT}/templates/{$template}/css/all.css?v={$versionHash}" rel="stylesheet">
<link href="{$WEB_ROOT}/assets/css/fontawesome-all.min.css" rel="stylesheet">	

<script>
    var csrfToken = '{$token}',
        markdownGuide = '{lang key="markdown.title"}',
        locale = '{if !empty($mdeLocale)}{$mdeLocale}{else}en{/if}',
        saved = '{lang key="markdown.saved"}',
        saving = '{lang key="markdown.saving"}',
        whmcsBaseUrl = "{\WHMCS\Utility\Environment\WebHelper::getBaseUrl()}",
        requiredText = '{lang key="orderForm.required"}',
        recaptchaSiteKey = "{if $captcha}{$captcha->recaptcha->getSiteKey()}{/if}";
</script>
<script src="{$WEB_ROOT}/templates/{$template}/javascript/scripts.js?v={$versionHash}"></script>

{if $templatefile eq "login" or $filename eq "register" or $filename eq "cart" or $templatefile eq "clientareasecurity"}{else}
	<script src="{$WEB_ROOT}/templates/{$template}/javascript/scriptstemplate.js"></script>
{/if}

<link type="text/css" rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/css/template.css" />

{if $templatefile == 'homepage'}
{if $feature_slideshow eq "on" or $feature_slideshow eq "static"}
<link type="text/css" rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/css/slideshow.css" />
<script src="{$WEB_ROOT}/templates/{$template}/javascript/slideshow.js"></script>
<script>
	$(document).ready(function(){
	  $('.bxslider').bxSlider({
		 
		easing: 'easeOutElastic',
		mode: 'horizontal',
		speed: 5000,
		auto: true,
		autoDelay: 10000,
		touchEnabled: true
		  
	  });
	  
	});
</script>
{if $feature_slideshow_navigation eq 'off' or $feature_slideshow eq "static"}
		<style>
			.bx-wrapper .bx-pager { display: none; }
		</style>
{/if}  
<noscript>
	<style>
		<!--
		.nojs { display: none; }
		-->
	</style>
</noscript>  
{/if}
{/if}
{* /end Slideshow code *}

<link type="text/css" rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/css/responsive.css" />

{if $feature_animation eq "on"}
<link type="text/css" rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/css/animate.css" />
<script src="{$WEB_ROOT}/templates/{$template}/javascript/wow.js"></script>
{/if}

{if $feature_stickymenu eq "off" or $templatefile == "store/weebly/index" or $templatefile == "store/ssl/dv" or $templatefile == "store/ssl/ov" or $templatefile == "store/ssl/ev" or $templatefile == "store/ssl/wildcard" or $templatefile eq "login" or $filename eq "register" or $filename eq "cart" or $templatefile eq "clientareasecurity"}
{else}
	<script>
	jQuery(function($) { $(document).ready( function() {
		
		$('.headermain').stickUp(); });
	});
	</script>
{/if}

<link rel="shortcut icon" href="{$feature_favicon_url}" />

{if $templatefile == 'homepage' or $filename eq $custom1_url or $filename eq $custom2_url or $filename eq $custom3_url or $filename eq $custom4_url or $filename eq $custom5_url or $filename eq $custom6_url or $filename eq $custom7_url or $filename eq $custom8_url or $filename eq $custom9_url or $filename eq $custom10_url or $filename eq "contact"}{* This loads the Bootstrap spacing fix for full-width pages *}
	<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/css/fullwidth.css" />
{/if}

{if $templatefile eq "login" && $feature_slimmedlogin eq "on"}{* Used to style the login page *}
	<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/css/slimlogin.css" />
{/if}	

{if $filename eq "cart" && $feature_slimmedcart eq "on"}
	<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/css/slimcart.css" />
{/if}

{if $feature_menuicons eq "off"}{* Removes menu icon if setting is enabled *}
	<style>
		<!--
			.navmain-mega ul li .sublinks li.navicon { background: none !important; }
			.navmain-mega ul li .sublinks li.navicon a { padding-left: 5px !important; }
			.navmain-dropdown ul li .sublinks li a { background-image: none !important; padding-left: 15px !important; }
			.navmain-mega ul li .sublinks li.navicon:hover { background-color: #F09546 !important; }			
			
		-->
	</style>
{/if}
	
{* The below section loads some icons (navigation new icon, pricing table popular icon etc) allowing them to support multiple languages *}	

<style>
<!--
.pricingtable .popular,
	.featureboxes .popular,
	.table-responsive .popular {
	background: url({$WEB_ROOT}/templates/{$template}/images/{$LANG.ribbonicon}) left top no-repeat;
}
.navmain span.newbutton {
background: url({$WEB_ROOT}/templates/{$template}/images/{$LANG.menu_icon}) left top no-repeat;
}
-->
</style>

{* /end icons *}

{if $multilanguagesupport eq "google"}
	{literal}
		<script>
		function googleTranslateElementInit() {
		new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
		}
		</script>
	{/literal}
	<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
{/if}

<link type="text/css" rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/css/custom.css" />

{$headoutput}