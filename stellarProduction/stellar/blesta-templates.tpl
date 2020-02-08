{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the content of the belsta templates page. This page is part of the Zomex affiliate integration allowing you to easily promote our templates & services, earning a commission for every sale generated. 

You can manage all of the addon pages under WHMCS admin > Addons > Wizard Panel > Addons:

https://www.zomex.com/docs/whmcs-templates/wizard-panel.php

To setup all addon pages all you need to do is add your Zomex affiliate ID (found within your Zomex account: https://www.zomex.com/clients/affiliates.php) to the setting. This will instantly replace all links to Zomex with your Zomex affiliate link.

You can also turn on/off addon pages of your choice. For example you can turn off the logo design page if this is a service you provide yourself.

If you want to turn off all of the addons pages set the Addons setting to off under WHMCS admin > Addons > Wizard Panel > Pages.

The content of this page is editable within the language files in order to support multiple languages (Search for "blesta-templates.tpl"):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

If you want to sell your own addons we recommend turning off this page within Wizard Panel. Next create a custom page for your addon(s) following this guide:

https://www.zomex.com/docs/whmcs-templates/how-to-create-custom-whmcs-pages.php

You can use HTML snippets to easily display your addons within your custom page. HTML snippets generate the same tables/feature boxes as Wizard Panel but the HTML is much easier to edit (as it doesn't contain the settings of Wizard Panel). To do this go to WHMCS admin > Addons > Wizard Panel > HTML Snippets. Find the snippet you'd like to use and paste it within your newly created custom page .tpl file.

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}




{if $addons_integration eq "html"}

<div class="integrationgrid">		
		
	<div class="highlightbox boldbox">
		{$LANG.addons_blestatemplates_text}
	</div>
	
	<div class="bigheader">
		<h2>{$LANG.blestatemplatestitle}</h2>
	</div>	
	
	<div class="productboxes">

		<div class="product wow zoomInDown box1">
			<div class="title">
				<h3>Stellar</h3>
			</div>
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=blesta-templates-details-st" target="_blank"><img src="https://www.zomex.com/libs/images/layout/stellar-responsive-blesta-template.png" class="img-respond" alt="Stellar Blesta Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=blesta-templates-demo-st" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=blesta-templates-order-st" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->	

		<div class="product wow zoomInDown box2">
			<div class="title">
				<h3>Mono</h3>
			</div>
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=blesta-templates-details-mo" target="_blank"><img src="https://www.zomex.com/libs/images/layout/mono-responsive-blesta-template.png" class="img-respond" alt="Mono Blesta Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=blesta-templates-demo-mo" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=blesta-templates-order-mo" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->		
		
		<div class="product wow zoomInDown box3">
			<div class="title">
				<h3>Glaze</h3>
			</div>
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=blesta-templates-details-gl" target="_blank"><img src="https://www.zomex.com/libs/images/layout/glaze-responsive-blesta-template.png" class="img-respond" alt="Glaze Blesta Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=blesta-templates-demo-gl" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=blesta-templates-order-gl" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->								
				
	</div><!-- .productboxes -->	
		
<div class="clear"></div>		
		
</div><!-- .integrationgrid -->
		
{else}

<iframe class="affiframe" width="100%" scrolling="no" frameborder="0" src="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whitelabel-blestatemplates" onload="scrolltotop();"></iframe>
	
<div class="affiframe-clear">&nbsp;</div>

<script type="text/javascript" src="https://www.whitelabeltemplates.com/libs/api/api.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.whitelabeltemplates.com/libs/api/api.css" />

{/if}