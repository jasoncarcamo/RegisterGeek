{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the content of the whmcs templates page. This page is part of the Zomex affiliate integration allowing you to easily promote our templates & services, earning a commission for every sale generated. 

You can manage all of the addon pages under WHMCS admin > Addons > Wizard Panel > Addons:

https://www.zomex.com/docs/whmcs-templates/wizard-panel.php

To setup all addon pages all you need to do is add your Zomex affiliate ID (found within your Zomex account: https://www.zomex.com/clients/affiliates.php) to the setting. This will instantly replace all links to Zomex with your Zomex affiliate link.

You can also turn on/off addon pages of your choice. For example you can turn off the logo design page if this is a service you provide yourself.

If you want to turn off all of the addons pages set the Addons setting to off under WHMCS admin > Addons > Wizard Panel > Pages.

The content of this page is editable within the language files in order to support multiple languages (Search for "whmcs-templates.tpl"):

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
		{$LANG.addons_whmcstemplates_text}
	</div>
	
	<div class="bigheader">
		<h2>{$LANG.whmcstemplatestitle}</h2>
	</div>		
	
	<div class="productboxes">

		<div class="product wow zoomInDown box1">
			<div class="title">
				<h3>Stellar</h3>
			</div>
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-details-st" target="_blank"><img src="https://www.zomex.com/libs/images/layout/stellar-responsive-whmcs-template.png" class="img-respond" alt="Stellar WHMCS Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-demo-st" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-order-st" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->
		
		<div class="product wow zoomInDown box2">
			<div class="title">
				<h3>Mono</h3>
			</div>
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-details-mo" target="_blank"><img src="https://www.zomex.com/libs/images/layout/mono-responsive-whmcs-template.png" class="img-respond" alt="Mono WHMCS Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-demo-mo" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-order-mo" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->	
		
		<div class="product wow zoomInDown box3">
			<div class="title">
				<h3>Glaze</h3>
			</div>
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-details-gl" target="_blank"><img src="https://www.zomex.com/libs/images/layout/glaze-responsive-whmcs-template.png" class="img-respond" alt="Glaze WHMCS Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-demo-gl" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-order-gl" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->

		<div class="product wow zoomInDown box4">
			<div class="title">
				<h3>Prosper</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-details-pr" target="_blank"><img src="https://www.zomex.com/libs/images/layout/prosper-responsive-whmcs-template.png" class="img-respond" alt="Prosper WHMCS Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-demo-pr" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-order-pr" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->	
		
		<div class="product wow zoomInDown box5">
			<div class="title">
				<h3>Universe</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-details-un" target="_blank"><img src="https://www.zomex.com/libs/images/layout/universe-responsive-whmcs-template.png" class="img-respond" alt="Universe WHMCS Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-demo-un" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-order-un" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->		
		
		<div class="product wow zoomInDown box6">
			<div class="title">
				<h3>Fusion</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-details-fu" target="_blank"><img src="https://www.zomex.com/libs/images/layout/fusion-responsive-whmcs-template.png" class="img-respond" alt="Fusion WHMCS Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-demo-fu" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-order-fu" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->
	
		<div class="product wow zoomInDown box7">
			<div class="title">
				<h3>Slick Host</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-details-sl" target="_blank"><img src="https://www.zomex.com/libs/images/layout/slick-host-whmcs-template-overview.png" class="img-respond" alt="Slick Host WHMCS Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-demo-sl" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-order-sl" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->	
		
		<div class="product wow zoomInDown box8">
			<div class="title">
				<h3>Supreme Host</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-details-su" target="_blank"><img src="https://www.zomex.com/libs/images/layout/supreme-host-whmcs-template-overview.png" class="img-respond" alt="Supreme Host WHMCS Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-demo-su" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-order-su" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->			

		<div class="product wow zoomInDown box9">
			<div class="title">
				<h3>Horizon</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-details-ho" target="_blank"><img src="https://www.zomex.com/libs/images/layout/horizon-responsive-whmcs-template.png" class="img-respond" alt="Horizon WHMCS Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-demo-ho" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-order-ho" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->			
		
		<div class="product wow zoomInDown box10">
			<div class="title">
				<h3>Galaxy</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-details-ga" target="_blank"><img src="https://www.zomex.com/libs/images/layout/galaxy-responsive-whmcs-template.png" class="img-respond" alt="Galaxy WHMCS Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-demo-ga" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-order-ga" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->
	
		<div class="product wow zoomInDown box11">
			<div class="title">
				<h3>Perspective</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-details-pe" target="_blank"><img src="https://www.zomex.com/libs/images/layout/perspective-responsive-whmcs-template.png" class="img-respond" alt="Perspective WHMCS Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-demo-pe" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-order-pe" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->		
	
		<div class="product wow zoomInDown box12">
			<div class="title">
				<h3>Orbit</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-details-o" target="_blank"><img src="https://www.zomex.com/libs/images/layout/responsive-whmcs-template.png" class="img-respond" alt="Orbit WHMCS Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-demo-o" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-order-o" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->		
		
		<div class="product wow zoomInDown box13">
			<div class="title">
				<h3>Eco Net</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-details-ec" target="_blank"><img src="https://www.zomex.com/libs/images/layout/eco-net-whmcs-template-overview.png" class="img-respond" alt="Eco Net WHMCS Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-demo-ec" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-order-ec" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->		
	
		<div class="product wow zoomInDown box14">
			<div class="title">
				<h3>Vortex</h3>
			</div>
	
			<div class="main">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-details-v" target="_blank"><img src="https://www.zomex.com/libs/images/layout/vortex-responsive-whmcs-template.png" class="img-respond" alt="Vortex WHMCS Template" /></a>
				<hr />
				<p class="buttons">
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-demo-v" target="_blank" class="button1 color1">{$LANG.button_demo}</a>
					<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whmcs-templates-order-v" target="_blank" class="button1 color2">{$LANG.button_order}</a>
				</p>
			</div>	
		</div><!-- .product -->			
				
	</div><!-- .productboxes -->
	
	<div class="clear"></div>
			
</div><!-- .integrationgrid -->
		
{else}

<iframe class="affiframe" width="100%" scrolling="no" frameborder="0" src="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=whitelabel-whmcstemplates" onload="scrolltotop();"></iframe>
	
<div class="affiframe-clear">&nbsp;</div>

<script type="text/javascript" src="https://www.whitelabeltemplates.com/libs/api/api.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.whitelabeltemplates.com/libs/api/api.css" />

{/if}