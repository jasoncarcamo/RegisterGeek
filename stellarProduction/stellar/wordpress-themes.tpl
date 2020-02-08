{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the content of the wordpress themes page. This page is part of the Zomex affiliate integration allowing you to easily promote our templates & services, earning a commission for every sale generated. 

You can manage all of the addon pages under WHMCS admin > Addons > Wizard Panel > Addons:

https://www.zomex.com/docs/whmcs-templates/wizard-panel.php

To setup all addon pages all you need to do is add your Zomex affiliate ID (found within your Zomex account: https://www.zomex.com/clients/affiliates.php) to the setting. This will instantly replace all links to Zomex with your Zomex affiliate link.

You can also turn on/off addon pages of your choice. For example you can turn off the logo design page if this is a service you provide yourself.

If you want to turn off all of the addons pages set the Addons setting to off under WHMCS admin > Addons > Wizard Panel > Pages.

The content of this page is editable within the language files in order to support multiple languages (Search for "wordpress-themes.tpl"):

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
		{$LANG.addons_wordpressthemes_text}
	</div>
	
	<div class="bigheader">
		<h2>{$LANG.wordpressthemestitle}</h2>
	</div>		
	
	<div class="productboxes">

		<div class="product wow zoomInDown box1">
			<div class="title">
				<h3>Stellar</h3>
			</div>
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-details-st" target="_blank"><img src="https://www.zomex.com/libs/images/layout/stellar-responsive-wordpress-theme.png" class="img-respond" alt="Stellar Wordpress Theme" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-demo-st" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-order-st" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->

		<div class="product wow zoomInDown box2">
			<div class="title">
				<h3>Mono</h3>
			</div>
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-details-mo" target="_blank"><img src="https://www.zomex.com/libs/images/layout/mono-responsive-wordpress-theme.png" class="img-respond" alt="Mono Wordpress Theme" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-demo-mo" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-order-mo" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->

		<div class="product wow zoomInDown box3">
			<div class="title">
				<h3>Glaze</h3>
			</div>
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-details-gl" target="_blank"><img src="https://www.zomex.com/libs/images/layout/glaze-responsive-wordpress-theme.png" class="img-respond" alt="Glaze Wordpress Theme" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-demo-gl" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-order-gl" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->
		
		<div class="product wow zoomInDown box4">
			<div class="title">
				<h3>Prosper</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-details-pr" target="_blank"><img src="https://www.zomex.com/libs/images/layout/prosper-responsive-wordpress-theme.png" class="img-respond" alt="Propser Wordpress Theme" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-demo-pr" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-order-pr" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->	
		
		<div class="product wow zoomInDown box5">
			<div class="title">
				<h3>Universe</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-details-un" target="_blank"><img src="https://www.zomex.com/libs/images/layout/universe-responsive-wordpress-theme.png" class="img-respond" alt="Universe Wordpress Theme" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-demo-un" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-order-un" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->		
		
		<div class="product wow zoomInDown box6">
			<div class="title">
				<h3>Fusion</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-details-fu" target="_blank"><img src="https://www.zomex.com/libs/images/layout/fusion-responsive-wordpress-theme.png" class="img-respond" alt="Fusion Wordpress Theme" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-demo-fu" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-order-fu" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->		
		
		<div class="product wow zoomInDown box7">
			<div class="title">
				<h3>Slick Host</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-details-sl" target="_blank"><img src="https://www.zomex.com/libs/images/layout/slick-host-responsive-wordpress-theme.png" class="img-respond" alt="Slick Host Wordpress Theme" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-demo-sl" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-order-sl" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->
		
		<div class="product wow zoomInDown box8">
			<div class="title">
				<h3>Supreme Host</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-details-su" target="_blank"><img src="https://www.zomex.com/libs/images/layout/supreme-host-responsive-wordpress-theme.png" class="img-respond" alt="Supreme Host Wordpress Theme" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-demo-su" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=wordpress-themes-order-su" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->																	
		
	</div><!-- .productboxes -->		
	
	<div class="clear"></div>	
			
</div><!-- .integrationgrid -->	
		
{else}

<iframe class="affiframe" width="100%" scrolling="no" frameborder="0" src="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whitelabel-wordpressthemes" onload="scrolltotop();"></iframe>
	
<div class="affiframe-clear">&nbsp;</div>

<script type="text/javascript" src="https://www.whitelabeltemplates.com/libs/api/api.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.whitelabeltemplates.com/libs/api/api.css" />

{/if}