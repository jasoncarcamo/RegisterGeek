{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the content of the clientexec services page. This page is part of the Zomex affiliate integration allowing you to easily promote our templates & services, earning a commission for every sale generated. 

You can manage all of the addon pages under WHMCS admin > Addons > Wizard Panel > Addons:

https://www.zomex.com/docs/whmcs-templates/wizard-panel.php

To setup all addon pages all you need to do is add your Zomex affiliate ID (found within your Zomex account: https://www.zomex.com/clients/affiliates.php) to the setting. This will instantly replace all links to Zomex with your Zomex affiliate link.

You can also turn on/off addon pages of your choice. For example you can turn off the logo design page if this is a service you provide yourself.

If you want to turn off all of the addons pages set the Addons setting to off under WHMCS admin > Addons > Wizard Panel > Pages.

The content of this page is editable within the language files in order to support multiple languages (Search for "clientexec-services.tpl"):

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
		<h2>{$LANG.clientexecservicestitle}</h2>
	</div>

	<p>{$LANG.addons_clientexecservices_text}</p>
	
	<div class="highlightbox product wow zoomInDown boldbox">
		
		<h2 class="centercontents">{$LANG.addons_clientexecservices_1_title}</h2>
		
		<p>{$LANG.addons_clientexecservices_1_desc}</p>
		
		<p class="centercontents"><strong>{$LANG.addons_price}</strong> {$LANG.addons_from} $149.99 {$LANG.addons_onetime}</p>
		
		<div class="centercontents buttons">
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=clientexec" target="_blank" class="button1 color1">{$LANG.button_more}</a>
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=clientexec-integration" target="_blank" class="button1 color2">{$LANG.addons_clientexecservices_1_order}</a>
			<div class="clear">&nbsp;</div>
		</div>
		
	</div>	
	
	<div class="highlightbox product wow zoomInDown boldbox">
		
		<h2 class="centercontents">{$LANG.addons_clientexecservices_2_title}</h2>
		
		<p>{$LANG.addons_clientexecservices_2_desc}</p>
		
		<p class="centercontents"><strong>{$LANG.addons_price}</strong> {$LANG.addons_from} $12.00 {$LANG.addons_onetime}</p>
		
		<p class="centercontents buttons">
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=clientexec" target="_blank" class="button1 color1">{$LANG.button_more}</a>
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=clientexec-install" target="_blank" class="button1 color2">{$LANG.addons_clientexecservices_2_order}</a>
			<div class="clear">&nbsp;</div>
		</p>
		
	</div>		
	
<div class="clear"></div>		
		
</div><!-- .integrationgrid -->	

{else}

<iframe class="affiframe" width="100%" scrolling="no" frameborder="0" src="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whitelabel-clientexecservices" onload="scrolltotop();"></iframe>
	
<div class="affiframe-clear">&nbsp;</div>

<script type="text/javascript" src="https://www.whitelabeltemplates.com/libs/api/api.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.whitelabeltemplates.com/libs/api/api.css" />

{/if}