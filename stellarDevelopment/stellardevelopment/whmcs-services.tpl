{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the content of the whmcs services page. This page is part of the Zomex affiliate integration allowing you to easily promote our templates & services, earning a commission for every sale generated. 

You can manage all of the addon pages under WHMCS admin > Addons > Wizard Panel > Addons:

https://www.zomex.com/docs/whmcs-templates/wizard-panel.php

To setup all addon pages all you need to do is add your Zomex affiliate ID (found within your Zomex account: https://www.zomex.com/clients/affiliates.php) to the setting. This will instantly replace all links to Zomex with your Zomex affiliate link.

You can also turn on/off addon pages of your choice. For example you can turn off the logo design page if this is a service you provide yourself.

If you want to turn off all of the addons pages set the Addons setting to off under WHMCS admin > Addons > Wizard Panel > Pages.

The content of this page is editable within the language files in order to support multiple languages (Search for "whmcs-services.tpl"):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

If you want to sell your own addons we recommend turning off this page within Wizard Panel. Next create a custom page for your addon(s) following this guide:

https://www.zomex.com/docs/whmcs-templates/how-to-create-custom-whmcs-pages.php

You can use HTML snippets to easily display your addons within your custom page. HTML snippets generate the same tables/feature boxes as Wizard Panel but the HTML is much easier to edit (as it doesn't contain the settings of Wizard Panel). To do this go to WHMCS admin > Addons > Wizard Panel > HTML Snippets. Find the snippet you'd like to use and paste it within your newly created custom page .tpl file.

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}




{if $addons_integration eq "html"}

<div class="integrationgrid">	

	<div class="bigheader">
		<h2>{$LANG.whmcsservicestitle}</h2>
	</div>

	<p>{$LANG.addons_whmcsservices_text}</p>	
	
	<div class="highlightbox product wow zoomInDown boldbox">
		
		<h2 class="centercontents">{$LANG.addons_whmcsservices_3_title}</h2>
		
		<p>{$LANG.addons_whmcsservices_3_desc}</p>
		
		<p class="centercontents"><strong>{$LANG.addons_price}</strong> {$LANG.addons_from} $35.00 {$LANG.addons_onetime}</p>
		
		<div class="centercontents buttons">
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-configuration" target="_blank" class="button1 color1">{$LANG.button_more}</a>
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-configuration-order" target="_blank" class="button1 color2">{$LANG.addons_whmcsservices_3_order}</a>
			<div class="clear">&nbsp;</div>
		</div>
		
	</div>	

	<div class="highlightbox product wow zoomInDown boldbox">
		
		<h2 class="centercontents">{$LANG.addons_whmcsservices_2_title}</h2>
		
		<p>{$LANG.addons_whmcsservices_2_desc}</p>
		
		<p class="centercontents"><strong>{$LANG.addons_price}</strong> {$LANG.addons_from} $100.00 {$LANG.addons_onetime}</p>
		
		<div class="centercontents buttons">
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-integration" target="_blank" class="button1 color1">{$LANG.button_more}</a>
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-integration-order" target="_blank" class="button1 color2">{$LANG.addons_whmcsservices_2_order}</a>
			<div class="clear">&nbsp;</div>
		</div>
		
	</div>
	
	<div class="highlightbox product wow zoomInDown boldbox">
		
		<h2 class="centercontents">{$LANG.addons_whmcsservices_1_title}</h2>
		
		<p>{$LANG.addons_whmcsservices_1_desc}</p>
		
		<p class="centercontents"><strong>{$LANG.addons_price}</strong> {$LANG.addons_from} $24.99 {$LANG.addons_onetime}</p>
		
		<div class="centercontents buttons">
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-security" target="_blank" class="button1 color1">{$LANG.button_more}</a>
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-security-order" target="_blank" class="button1 color2">{$LANG.addons_whmcsservices_1_order}</a>
			<div class="clear">&nbsp;</div>
		</div>
		
	</div>	
	
	<div class="highlightbox product wow zoomInDown boldbox">
		
		<h2 class="centercontents">{$LANG.addons_whmcsservices_4_title}</h2>
		
		<p>{$LANG.addons_whmcsservices_4_desc}</p>
		
		<p class="centercontents"><strong>{$LANG.addons_price}</strong> {$LANG.addons_from} $12.00 {$LANG.addons_onetime}</p>
		
		<div class="centercontents buttons">
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-install" target="_blank" class="button1 color1">{$LANG.button_more}</a>
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-install-order" target="_blank" class="button1 color2">{$LANG.addons_whmcsservices_4_order}</a>
			<div class="clear">&nbsp;</div>
		</div>
		
	</div>	
	
	<div class="highlightbox product wow zoomInDown boldbox">
		
		<h2 class="centercontents">{$LANG.addons_whmcsservices_5_title}</h2>
		
		<p>{$LANG.addons_whmcsservices_5_desc}</p>
		
		<p class="centercontents"><strong>{$LANG.addons_price}</strong> {$LANG.addons_from} $40.00 {$LANG.addons_onetime}</p>
		
		<div class="centercontents buttons">
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs" target="_blank" class="button1 color1">{$LANG.button_more}</a>
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-upgrade-order" target="_blank" class="button1 color2">{$LANG.addons_whmcsservices_5_order}</a>
			<div class="clear">&nbsp;</div>
		</div>
		
	</div>
	
	<div class="highlightbox product wow zoomInDown boldbox">
		
		<h2 class="centercontents">{$LANG.addons_whmcsservices_6_title}</h2>
		
		<p>{$LANG.addons_whmcsservices_6_desc}</p>
		
		<p class="centercontents"><strong>{$LANG.addons_price}</strong> {$LANG.addons_from} $15.00 {$LANG.addons_onetime}</p>
		
		<div class="centercontents buttons">
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs" target="_blank" class="button1 color1">{$LANG.button_more}</a>
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-hosting-setup" target="_blank" class="button1 color2">{$LANG.addons_whmcsservices_6_order}</a>
			<div class="clear">&nbsp;</div>
		</div>
		
	</div>
	
	<div class="highlightbox product wow zoomInDown boldbox">
		
		<h2 class="centercontents">{$LANG.addons_whmcsservices_8_title}</h2>
		
		<p>{$LANG.addons_whmcsservices_8_desc}</p>
		
		<p class="centercontents"><strong>{$LANG.addons_price}</strong> {$LANG.addons_from} $20.00 {$LANG.addons_onetime}</p>
		
		<div class="centercontents buttons">
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs" target="_blank" class="button1 color1">{$LANG.button_more}</a>
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-intall-location" target="_blank" class="button1 color2">{$LANG.addons_whmcsservices_8_order}</a>
			<div class="clear">&nbsp;</div>
		</div>
		
	</div>		
	
	<div class="highlightbox product wow zoomInDown boldbox">
		
		<h2 class="centercontents">{$LANG.addons_whmcsservices_7_title}</h2>
		
		<p>{$LANG.addons_whmcsservices_7_desc}</p>
		
		<p class="centercontents"><strong>{$LANG.addons_price}</strong> {$LANG.addons_from} $15.00 {$LANG.addons_onetime}</p>
		
		<div class="centercontents buttons">
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs" target="_blank" class="button1 color1">{$LANG.button_more}</a>
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-enom-setup" target="_blank" class="button1 color2">{$LANG.addons_whmcsservices_7_order}</a>
			<div class="clear">&nbsp;</div>
		</div>
		
	</div>	
	
								
		
<div class="clear"></div>		
		
</div><!-- .integrationgrid -->	
		
{else}

<iframe class="affiframe" width="100%" scrolling="no" frameborder="0" src="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whitelabel-whmcsservices" onload="scrolltotop();"></iframe>
	
<div class="affiframe-clear">&nbsp;</div>

<script type="text/javascript" src="https://www.whitelabeltemplates.com/libs/api/api.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.whitelabeltemplates.com/libs/api/api.css" />

{/if}