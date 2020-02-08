{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the content of the banner design page. This page is part of the Zomex affiliate integration allowing you to easily promote our templates & services, earning a commission for every sale generated. 

You can manage all of the addon pages under WHMCS admin > Addons > Wizard Panel > Addons:

https://www.zomex.com/docs/whmcs-templates/wizard-panel.php

To setup all addon pages all you need to do is add your Zomex affiliate ID (found within your Zomex account: https://www.zomex.com/clients/affiliates.php) to the setting. This will instantly replace all links to Zomex with your Zomex affiliate link.

You can also turn on/off addon pages of your choice. For example you can turn off the logo design page if this is a service you provide yourself.

If you want to turn off all of the addons pages set the Addons setting to off under WHMCS admin > Addons > Wizard Panel > Pages.

The content of this page is editable within the language files in order to support multiple languages (Search for "banner-design.tpl"):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

If you want to sell your own addons we recommend turning off this page within Wizard Panel. Next create a custom page for your addon(s) following this guide:

https://www.zomex.com/docs/whmcs-templates/how-to-create-custom-whmcs-pages.php

You can use HTML snippets to easily display your addons within your custom page. HTML snippets generate the same tables/feature boxes as Wizard Panel but the HTML is much easier to edit (as it doesn't contain the settings of Wizard Panel). To do this go to WHMCS admin > Addons > Wizard Panel > HTML Snippets. Find the snippet you'd like to use and paste it within your newly created custom page .tpl file.

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}




<div class="integrationgrid">		
	
	<div class="highlightbox boldbox">
		
		<div class="leftside">
			<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=bannerdesign" target="_blank"><img src="https://www.zomex.com/libs/images/layout/banner-design-service.png" img="custom banner design" class="img-respond" /></a>
		</div>
		
		<div class="rightside">
			<h2>{$LANG.bannerdesigntitle}</h2>
			
			<p>{$LANG.addons_bannerdesign_1}</p>
			
			<ul class="checklist">
				<li>{$LANG.addons_bannerdesign_2}</li>
				<li>{$LANG.addons_bannerdesign_3}</li>
			</ul>
			
			<div class="centercontents buttons">
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=bannerdesign" target="_blank" class="button1 color1">{$LANG.button_more}</a>
				<a href="https://www.zomex.com/clients/aff.php?aff={$addons_affidz}&page=bannerdesign-order" target="_blank" class="button1 color2">{$LANG.addons_bannerdesign_order}</a>
				<div class="clear">&nbsp;</div>
			</div>
		</div>		
		
		<div class="clear"></div>
		
	</div>	
		
<div class="clear"></div>		
		
</div><!-- .integrationgrid -->	