{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the content of the code scripts page. This page is part of the Zomex affiliate integration allowing you to easily promote our templates & services, earning a commission for every sale generated. 

You can manage all of the addon pages under WHMCS admin > Addons > Wizard Panel > Addons:

https://www.zomex.com/docs/whmcs-templates/wizard-panel.php

To setup all addon pages all you need to do is add your Zomex affiliate ID (found within your Zomex account: https://www.zomex.com/clients/affiliates.php) to the setting. This will instantly replace all links to Zomex with your Zomex affiliate link.

You can also turn on/off addon pages of your choice. For example you can turn off the logo design page if this is a service you provide yourself.

If you want to turn off all of the addons pages set the Addons setting to off under WHMCS admin > Addons > Wizard Panel > Pages.

The content of this page is editable within the language files in order to support multiple languages (Search for "code-scripts.tpl"):

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
		{$LANG.addons_codescripts_text}
	</div>
	
	<div class="bigheader">
		<h2>{$LANG.codescriptstitle}</h2>
	</div>	
	
	<div class="productboxes">

		<div class="product wow zoomInDown box1">
			<div class="title">
				<h3>Default Hosting Page</h3>
			</div>

			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-details-dhp" target="_blank"><img src="https://www.zomex.com/libs/images/layout/default-hosting-page.jpg" class="img-respond" alt="Default Hosting Page Script" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-demo-dhp" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-order-dhp" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->	

		<div class="product wow zoomInDown box2">
			<div class="title">
				<h3>EU Cookie Law</h3>
			</div>

			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-details-cookie" target="_blank"><img src="https://www.zomex.com/libs/images/layout/eu-cookie-law-script.jpg" class="img-respond" alt="EU Cookie Law Script" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-demo-cookie" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-order-cookie" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->			
		
		<div class="product wow zoomInDown box3">
			<div class="title">
				<h3>Promo Bar</h3>
			</div>

			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-details-promo-bar" target="_blank"><img src="https://www.zomex.com/libs/images/layout/promo-bar.jpg" class="img-respond" alt="Promo Bar Script" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-demo-promo-bar" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-order-promo-bar" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->		
		
		<div class="product wow zoomInDown box4">
			<div class="title">
				<h3>CSS Mega Menu</h3>
			</div>

			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-details-mm" target="_blank"><img src="https://www.zomex.com/libs/images/layout/css-mega-menu-premium.jpg" class="img-respond" alt="CSS Mega Menu Script" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-demo-mm" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-order-mm" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->	
		
		<div class="product wow zoomInDown box5">
			<div class="title">
				<h3>Demo Frame</h3>
			</div>

			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-details-df" target="_blank"><img src="https://www.zomex.com/libs/images/layout/demo-frame.jpg" class="img-respond" alt="Demo Frame Script" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-order-df" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->				
		
		<div class="product wow zoomInDown box6">
			<div class="title">
				<h3>CSS Responsive Boxes</h3>
			</div>

			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-details-boxes" target="_blank"><img src="https://www.zomex.com/libs/images/layout/responsive-css-boxes.jpg" class="img-respond" alt="CSS Responsive Boxes Script" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-demo-boxes" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-order-boxes" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->			
		
		<div class="product wow zoomInDown box7">
			<div class="title">
				<h3>CSS Pricing Tables</h3>
			</div>

			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-details-tables" target="_blank"><img src="https://www.zomex.com/libs/images/layout/css-pricing-tables.jpg" class="img-respond" alt="CSS Pricing Tables Script" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-demo-tables" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-order-tables" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->
		
		<div class="product wow zoomInDown box8">
			<div class="title">
				<h3>CSS Dropdown Menu</h3>
			</div>

			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-details-dropdown-menu" target="_blank"><img src="https://www.zomex.com/libs/images/layout/css-dropdown-menu-preview.jpg" class="img-respond" alt="CSS Dropdown Menu Script" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-demo-dropdown-menu" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-order-dropdown-menu" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->
		
		<div class="product wow zoomInDown box9">
			<div class="title">
				<h3>Login Panel</h3>
			</div>

			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-details-login-panel" target="_blank"><img src="https://www.zomex.com/libs/images/layout/css-login-panel.jpg" class="img-respond" alt="Login Panel Script" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-demo-login-panel" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-order-login-panel" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->	
		
		<div class="product wow zoomInDown box10">
			<div class="title">
				<h3>Domain Checker</h3>
			</div>

			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-details-domain-checker" target="_blank"><img src="https://www.zomex.com/libs/images/layout/domain-checker-bar.jpg" class="img-respond" alt="Domain Checker Script" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-demo-domain-checker" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=scripts-order-domain-checker" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->																	
				
	</div><!-- .productboxes -->		
		
<div class="clear"></div>		
		
</div><!-- .integrationgrid -->		
	
{else}

<iframe class="affiframe" width="100%" scrolling="no" frameborder="0" src="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whitelabel-scripts" onload="scrolltotop();"></iframe>
	
<div class="affiframe-clear">&nbsp;</div>

<script type="text/javascript" src="https://www.whitelabeltemplates.com/libs/api/api.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.whitelabeltemplates.com/libs/api/api.css" />

{/if}