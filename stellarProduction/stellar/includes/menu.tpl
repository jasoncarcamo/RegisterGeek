{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the markup of the main menu. A lot of changes to the menu can be made via Wizard Panel:

https://www.zomex.com/docs/whmcs-templates/wizard-panel.php

If you want to re-name one of the 10 existing hosting pages you can do so following this guide:

https://www.zomex.com/docs/whmcs-templates/how-to-change-hosting-page-type.php

The text within the menu comes from the language files (Search for "menu.tpl" within the file to find all of the editable text):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

To customize the menu with new links/dropdowns please refer to this guide:

https://www.zomex.com/docs/whmcs-templates/how-to-add-links-and-edit-the-menu.php

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}



	<nav class="navmain{if $feature_menulayout eq "megamenu"} navmain-mega{elseif $feature_menulayout eq "dropdown"} navmain-dropdown{elseif $feature_menulayout eq "basic"} navmain-basic{else}{/if}">
	
		{if $filename eq "cart" && $feature_slimmedcart eq "on"}{* Display the following on all pages other than the cart *}
		
		<ul class="steps">
			<li class="step1"><div class="text">{$LANG.cart_steps_1_title}</div><strong class="description">{$LANG.cart_steps_1_desc}</strong></li>
			<li class="step2"><div class="text">{$LANG.cart_steps_2_title}</div><strong class="description">{$LANG.cart_steps_2_desc}</strong></li>
			<li class="step3"><div class="text">{$LANG.cart_steps_3_title}</div><strong class="description">{$LANG.cart_steps_3_desc}</strong></li>		
		</ul>	
		
		{else}{* Display the following on all pages other than the cart *}
	
		<ul>		
			
			<li class="home{if $templatefile == 'homepage'} active{/if}"><a href="{$WEB_ROOT}/"><span>&nbsp;</span></a></li>	
							
			{if $feature_domains eq "on"}
				<li class="drop{if $filename eq "registerdomain" or $filename eq "transferdomain"} active{/if}"><a href="{$WEB_ROOT}/registerdomain.php">{$LANG.menu_domains}</a>
					<div class="subcontainer menuleft">
						
						<div class="subcolumn">
								<ul class="sublinks">
									<li class="navicon navicon-registerdomain"><a href="{$WEB_ROOT}/registerdomain.php">{$LANG.menu_registerdomain}<em><br />{$LANG.menu_registerdomain_desc}</em></a></li>
									<li class="navicon navicon-transferdomain"><a href="{$WEB_ROOT}/transferdomain.php">{$LANG.menu_transferdomain}<em><br />{$LANG.menu_transferdomain_desc}</em></a></li>							
								</ul>
						</div><!-- /end subcolumn -->
	
					</div><!-- /end subcontainer -->
				</li>
			{/if}
			
			<li class="drop{if $filename eq $custom1_url or $filename eq $custom2_url or $filename eq $custom3_url or $filename eq $custom4_url or $filename eq $custom5_url or $filename eq $custom6_url or $filename eq $custom7_url or $filename eq $custom8_url or $filename eq $custom9_url or $filename eq $custom10_url or $templatefile eq "store/ssl/index" or $templatefile eq "store/ssl/dv" or $templatefile eq "store/ssl/ov" or $templatefile eq "store/ssl/ev" or $templatefile eq "store/ssl/wildcard" or $templatefile eq "store/spamexperts/index" or $templatefile eq "store/weebly/index" or $templatefile eq "store/sitelock/index" or $templatefile eq "store/codeguard/index"} active{/if}"><a href="{if $feature_quicksetup eq "on" && $zomex_product_group_list}{$WEB_ROOT}/cart.php{else}{$WEB_ROOT}/{$custom1_url}.php{/if}">{$LANG.menu_webhosting}</a>
				<div class="subcontainer menuleft">
					
					<div class="subcolumn">
							<ul class="sublinks">

									{if $feature_quicksetup eq "on" && $zomex_product_group_list}
									
		          					{foreach from=$zomex_product_group_list item=pgd}
										<li class="navicon navicon-custom3"><a href="{$WEB_ROOT}/cart.php?gid={$pgd.gid}">{$pgd.name}{if $pgd.headline}<em><br />{$pgd.headline}</em>{/if}</a></li>
									{/foreach}										
									
									{else}
									
									{if $feature_custom1 eq "on"}<li class="navicon navicon-custom1"><a href="{$WEB_ROOT}/{$custom1_url}.php"><span class="newbutton">&nbsp;</span>{$LANG.menu_custom1}<em><br />{$LANG.menu_custom1_desc}</em></a></li>{/if}
									{if $feature_custom2 eq "on"}<li class="navicon navicon-custom2"><a href="{$WEB_ROOT}/{$custom2_url}.php">{$LANG.menu_custom2}<em><br />{$LANG.menu_custom2_desc}</em></a></li>{/if}
									{if $feature_custom3 eq "on"}<li class="navicon navicon-custom3"><a href="{$WEB_ROOT}/{$custom3_url}.php">{$LANG.menu_custom3}<em><br />{$LANG.menu_custom3_desc}</em></a></li>{/if}
									{if $feature_custom4 eq "on"}<li class="navicon navicon-custom4"><a href="{$WEB_ROOT}/{$custom4_url}.php"><span class="newbutton">&nbsp;</span>{$LANG.menu_custom4}<em><br />{$LANG.menu_custom4_desc}</em></a></li>{/if}																
									{if $feature_custom5 eq "on"}<li class="navicon navicon-custom5"><a href="{$WEB_ROOT}/{$custom5_url}.php">{$LANG.menu_custom5}<em><br />{$LANG.menu_custom5_desc}</em></a></li>{/if}
									{if $feature_custom6 eq "on"}<li class="navicon navicon-custom6"><a href="{$WEB_ROOT}/{$custom6_url}.php">{$LANG.menu_custom6}<em><br />{$LANG.menu_custom6_desc}</em></a></li>{/if}
									{if $feature_custom7 eq "on"}<li class="navicon navicon-custom7"><a href="{$WEB_ROOT}/{$custom7_url}.php">{$LANG.menu_custom7}<em><br />{$LANG.menu_custom7_desc}</em></a></li>{/if}
									{if $feature_custom8 eq "on"}<li class="navicon navicon-custom8"><a href="{$WEB_ROOT}/{$custom8_url}.php">{$LANG.menu_custom8}<em><br />{$LANG.menu_custom8_desc}</em></a></li>{/if}
									{if $feature_custom9 eq "on"}<li class="navicon navicon-custom9"><a href="{$WEB_ROOT}/{$custom9_url}.php">{$LANG.menu_custom9}<em><br />{$LANG.menu_custom9_desc}</em></a></li>{/if}
									{if $feature_custom10 eq "on"}<li class="navicon navicon-custom10"><a href="{$WEB_ROOT}/{$custom10_url}.php">{$LANG.menu_custom10}<em><br />{$LANG.menu_custom10_desc}</em></a></li>{/if}		
									
									{/if}
									
									{* Marketplaceconnect links *}
									{if $symantec}<li class="navicon navicon-ssl"><a href="{$WEB_ROOT}/{$symantec}">{$LANG.navMarketConnectService.symantec}<em><br />{$LANG.store.ssl.dv.tagline}</em></a></li>{/if}
									{if $spamexperts}<li class="navicon navicon-email"><a href="{$WEB_ROOT}/{$spamexperts}">{$LANG.navMarketConnectService.spamexperts}<em><br />{$LANG.store.emailServices.tagline}</em></a></li>{/if}
									{if $weebly}<li class="navicon navicon-websitebuilder"><a href="{$WEB_ROOT}/{$weebly}">{$LANG.navMarketConnectService.weebly}<em><br />{$LANG.store.websiteBuilder.tagline}</em></a></li>{/if}
									{if $sitelock}<li class="navicon navicon-sitelock"><a href="{$WEB_ROOT}/{$sitelock}">{$LANG.navMarketConnectService.sitelock}<em><br />{$LANG.store.sitelock.tagline}</em></a></li>{/if}									
									{if $codeguard}<li class="navicon navicon-codeguard"><a href="{$WEB_ROOT}/{$codeguard}">{$LANG.navMarketConnectService.codeguard}<em><br />{$LANG.store.codeguard.cartTitle}</em></a></li>{/if}	
									{if $vpn}<li class="navicon navicon-vpn"><a href="{$WEB_ROOT}/{$vpn}">{$LANG.navMarketConnectService.sitelockvpn}<em><br />{$LANG.store.sitelockvpn.cartTitle}</em></a></li>{/if}
									{* End Marketplaceconnect links *}								
																				
							</ul>
					</div><!-- /end subcolumn -->
					
					{if $feature_quicksetup eq "on" && $zomex_product_group_list}{else}
					
						<div class="imgfeature">
							<a href="{$LANG.menu_webhosting_img_url}"><img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.menu_webhosting_img}" alt="{$LANG.menu_custom1}" class="img-respond" style="max-width: 459px;" /></a>
						</div>		
					
					{/if}			
	
				</div><!-- /end subcontainer -->
			</li>						
											
			{if $feature_company eq "on"}	
				<li class="drop{if $filename eq "company" or $filename eq "why-choose-us" or $filename eq "testimonials" or $filename eq "affiliate-program" or $filename eq "announcements" or $filename eq "downloads" or $filename eq "affiliates"} active{/if}"><a href="{$WEB_ROOT}/company.php">{$LANG.menu_company}</a>
					<div class="subcontainer menuright">
						
						<div class="subcolumn">
								<ul class="sublinks">
									<li class="navicon navicon-company"><a href="{$WEB_ROOT}/company.php">{$LANG.menu_company_overview}<em><br />{$LANG.menu_company_overview_desc}</em></a></li>
									{if $feature_whychooseus eq "on"}<li class="navicon navicon-whychooseus"><a href="{$WEB_ROOT}/why-choose-us.php">{$LANG.menu_company_whychooseus}<em><br />{$LANG.menu_company_whychooseus_desc}</em></a></li>{/if}
									{if $feature_testimonials eq "on"}<li class="navicon navicon-testimonials"><a href="{$WEB_ROOT}/testimonials.php">{$LANG.menu_company_testimonials}<em><br />{$LANG.menu_company_testimonials_desc}</em></a></li>{/if}
									{if $feature_affiliates eq "on"}<li class="navicon navicon-affiliates"><a href="{$WEB_ROOT}/affiliate-program.php">{$LANG.menu_company_affiliateprogram}<em><br />{$LANG.menu_company_affiliateprogram_desc}</em></a></li>{/if}
									<li class="navicon navicon-announcements"><a href="{$WEB_ROOT}/announcements.php">{$LANG.menu_company_announcements}<em><br />{$LANG.menu_company_announcements_desc}</em></a></li>
									<li class="navicon navicon-downloads"><a href="{$WEB_ROOT}/downloads.php">{$LANG.menu_company_downloads}<em><br />{$LANG.menu_company_downloads_desc}</em></a></li>
								</ul>
						</div><!-- /end subcolumn -->
	
	
					</div><!-- /end subcontainer -->
				</li>	
			{/if}
					
			{if $feature_addons eq "on"}
			
				<li class="drop{if $filename eq "addons" or $filename eq "whmcs-templates" or $filename eq "wordpress-themes" or $filename eq "html-templates" or $filename eq "blesta-templates" or $filename eq "clientexec-templates" or $filename eq "code-scripts" or $filename eq "logo-design" or $filename eq "banner-design" or $filename eq "whmcs-modules" or $filename eq "whmcs-services" or $filename eq "wordpress-services" or $filename eq "blesta-services" or $filename eq "clientexec-services"} active{/if}"><a href="{$WEB_ROOT}/addons.php">{$LANG.menu_addons}</a>
					<div class="subcontainer menuright">
						
						<div class="subcolumn">
								<ul class="sublinks">
		            				{if $addons_whmcstemplates eq "on"}<li class="navicon navicon-whmcstemplates"><a href="{$WEB_ROOT}/whmcs-templates.php">{$LANG.menu_addons_whmcstemplates}<em><br />{$LANG.menu_addons_whmcstemplates_desc}</em></a></li>{/if}
		            				{if $addons_wordpressthemes eq "on"}<li class="navicon navicon-wordpressthemes"><a href="{$WEB_ROOT}/wordpress-themes.php">{$LANG.menu_addons_wordpressthemes}<em><br />{$LANG.menu_addons_wordpressthemes_desc}</em></a></li>{/if}
		            				{if $addons_htmltemplates eq "on"}<li class="navicon navicon-htmltemplates"><a href="{$WEB_ROOT}/html-templates.php">{$LANG.menu_addons_htmltemplates}<em><br />{$LANG.menu_addons_htmltemplates_desc}</em></a></li>{/if}
		            				{if $addons_blestatemplates eq "on"}<li class="navicon navicon-blestatemplates"><a href="{$WEB_ROOT}/blesta-templates.php">{$LANG.menu_addons_blestatemplates}<em><br />{$LANG.menu_addons_blestatemplates_desc}</em></a></li>{/if}
		            				{if $addons_clientexectemplates eq "on"}<li class="navicon navicon-clientexectemplates"><a href="{$WEB_ROOT}/clientexec-templates.php">{$LANG.menu_addons_clientexectemplates}<em><br />{$LANG.menu_addons_clientexectemplates_desc}</em></a></li>{/if}
		            				{if $addons_codescripts eq "on"}<li class="navicon navicon-scripts"><a href="{$WEB_ROOT}/code-scripts.php">{$LANG.menu_addons_codescripts}<em><br />{$LANG.menu_addons_codescripts_desc}</em></a></li>{/if}
		            				{if $addons_logodesign eq "on"}<li class="navicon navicon-logodesign"><a href="{$WEB_ROOT}/logo-design.php">{$LANG.menu_addons_logodesign}<em><br />{$LANG.menu_addons_logodesign_desc}</em></a></li>{/if}
		            				{if $addons_bannerdesign eq "on"}<li class="navicon navicon-bannerdesign"><a href="{$WEB_ROOT}/banner-design.php">{$LANG.menu_addons_bannerdesign}<em><br />{$LANG.menu_addons_bannerdesign_desc}</em></a></li>{/if}
		            				{if $addons_whmcsmodules eq "on"}<li class="navicon navicon-whmcsmodules"><a href="{$WEB_ROOT}/whmcs-modules.php">{$LANG.menu_addons_whmcsmodules}<em><br />{$LANG.menu_addons_whmcsmodules_desc}</em></a></li>{/if}
		            				{if $addons_whmcsservices eq "on"}<li class="navicon navicon-whmcsservices"><a href="{$WEB_ROOT}/whmcs-services.php">{$LANG.menu_addons_whmcsservices}<em><br />{$LANG.menu_addons_whmcsservices_desc}</em></a></li>{/if}
		            				{if $addons_wordpressservices eq "on"}<li class="navicon navicon-wordpressservices"><a href="{$WEB_ROOT}/wordpress-services.php">{$LANG.menu_addons_wordpressservices}<em><br />{$LANG.menu_addons_wordpressservices_desc}</em></a></li>{/if}
		            				{if $addons_blestaservices eq "on"}<li class="navicon navicon-blestaservices"><a href="{$WEB_ROOT}/blesta-services.php">{$LANG.menu_addons_blestaservices}<em><br />{$LANG.menu_addons_blestaservices_desc}</em></a></li>{/if}		
		            				{if $addons_clientexecservices eq "on"}<li class="navicon navicon-clientexecservices"><a href="{$WEB_ROOT}/clientexec-services.php">{$LANG.menu_addons_clientexecservices}<em><br />{$LANG.menu_addons_clientexecservices_desc}</em></a></li>{/if}
								</ul>
						</div><!-- /end subcolumn -->
	
					</div><!-- /end subcontainer -->
				</li>			
				
			{/if}				
	
			{if $feature_portal eq "on"}
	
				<li class="drop{if $filename eq "portal" or $filename eq "contact" or $filename eq "submitticket" or $filename eq "supporttickets" or $filename eq "knowledgebase" or $filename eq "clientarea" or $filename eq "viewticket" or $filename eq "register"} active{/if}"><a href="{$WEB_ROOT}/portal.php">{$LANG.menu_support}</a>
					<div class="subcontainer menuright">
						
						<div class="subcolumn">
								<ul class="sublinks">
		            				<li class="navicon navicon-contact"><a href="{$WEB_ROOT}/contact.php">{$LANG.menu_support_contact}<em><br />{$LANG.menu_support_contact_desc}</em></a></li>
		            				<li class="navicon navicon-submitticket"><a href="{$WEB_ROOT}/submitticket.php">{$LANG.menu_support_submitticket}<em><br />{$LANG.menu_support_submitticket_desc}</em></a></li>
		            				<li class="navicon navicon-supporttickets"><a href="{$WEB_ROOT}/supporttickets.php">{$LANG.menu_support_viewtickets}<em><br />{$LANG.menu_support_viewtickets_desc}</em></a></li>
		            				<li class="navicon navicon-knowledgebase"><a href="{$WEB_ROOT}/knowledgebase.php">{$LANG.menu_support_knowledgebase}<em><br />{$LANG.menu_support_knowledgebase_desc}</em></a></li>
								</ul>
						</div><!-- /end subcolumn -->						
				
					</div><!-- /end subcontainer -->
				</li>
			
			{/if}		
								
			{if $feature_menucta eq "on"}
	
				<li class="orderbutton{if $filename eq "cart"} active{/if} animated rubberBand"><a href="{$feature_menuctaurl}">{if $multilanguagesupport eq "on"}{$LANG.menu_order}{else}{$feature_menuctatext}{/if}</a></li>
			
			{/if}

		</ul>
		
		
		{*
			The following select menu is hidden using CSS until the browser size is smaller then the above menu is hidden and the below menu is 				displayed. The below menu should be the same as above but you may choose to not add certain links that you have above if they are not 				suitable for mobile devices.
		*}
		
		<select onChange="window.location.replace(this.options[this.selectedIndex].value)">
			
			<option value="" selected="selected">{$LANG.menu_selectpage}</option>
			
			<option value="{$WEB_ROOT}/">{$LANG.menu_home}</option>
			
			{if $feature_domains eq "on"}
			<option value="{$WEB_ROOT}/registerdomain.php">{$LANG.menu_domains}</option>
				<option value="{$WEB_ROOT}/registerdomain.php">- {$LANG.menu_registerdomain}</option>
				<option value="{$WEB_ROOT}/transferdomain.php">- {$LANG.menu_transferdomain}</option>
	
			{/if}	
				
			{if $feature_quicksetup eq "on" && $zomex_product_group_list}
			
			<option value="{$WEB_ROOT}/cart.php">{$LANG.menu_webhosting}</option>
			{foreach from=$zomex_product_group_list item=pgd}
				<option value="{$WEB_ROOT}/cart.php?gid={$pgd.gid}">- {$pgd.name}</option>
			{/foreach}										
			
			{else}					
				
			<option value="{$WEB_ROOT}/{$custom1_url}.php">{$LANG.menu_webhosting}</option>
				{if $feature_custom1 eq "on"}<option value="{$WEB_ROOT}/{$custom1_url}.php">- {$LANG.menu_custom1}</option>{/if}
				{if $feature_custom2 eq "on"}<option value="{$WEB_ROOT}/{$custom2_url}.php">- {$LANG.menu_custom2}</option>{/if}
				{if $feature_custom3 eq "on"}<option value="{$WEB_ROOT}/{$custom3_url}.php">- {$LANG.menu_custom3}</option>{/if}
				{if $feature_custom4 eq "on"}<option value="{$WEB_ROOT}/{$custom4_url}.php">- {$LANG.menu_custom4}</option>{/if}
				{if $feature_custom5 eq "on"}<option value="{$WEB_ROOT}/{$custom5_url}.php">- {$LANG.menu_custom5}</option>{/if}
				{if $feature_custom6 eq "on"}<option value="{$WEB_ROOT}/{$custom6_url}.php">- {$LANG.menu_custom6}</option>{/if}
				{if $feature_custom7 eq "on"}<option value="{$WEB_ROOT}/{$custom7_url}.php">- {$LANG.menu_custom7}</option>{/if}
				{if $feature_custom8 eq "on"}<option value="{$WEB_ROOT}/{$custom8_url}.php">- {$LANG.menu_custom8}</option>{/if}
				{if $feature_custom9 eq "on"}<option value="{$WEB_ROOT}/{$custom9_url}.php">- {$LANG.menu_custom9}</option>{/if}
				{if $feature_custom10 eq "on"}<option value="{$WEB_ROOT}/{$custom10_url}.php">- {$LANG.menu_custom10}</option>{/if}	
				
			{/if}	
				
			{* Marketplaceconnect links *}
			{if $symantec}<option value="{$WEB_ROOT}/{$symantec}">- {$LANG.navMarketConnectService.symantec}</option>{/if}
			{if $spamexperts}<option value="{$WEB_ROOT}/{$spamexperts}">- {$LANG.navMarketConnectService.spamexperts}</option>{/if}
			{if $weebly}<option value="{$WEB_ROOT}/{$weebly}">- {$LANG.navMarketConnectService.weebly}</option>{/if}
			{if $sitelock}<option value="{$WEB_ROOT}/{$sitelock}">- {$LANG.navMarketConnectService.sitelock}</option>{/if}
			{if $codeguard}<option value="{$WEB_ROOT}/{$codeguard}">- {$LANG.navMarketConnectService.codeguard}</option>{/if}
			{if $vpn}<option value="{$WEB_ROOT}/{$vpn}">- {$LANG.navMarketConnectService.vpn}</option>{/if}
			{* End Marketplaceconnect links *}				
				
			{if $feature_company eq "on"}	
			<option value="{$WEB_ROOT}/company.php">{$LANG.menu_company_overview}</option>
				{if $feature_whychooseus eq "on"}<option value="{$WEB_ROOT}/why-choose-us.php">- {$LANG.menu_company_whychooseus}</option>{/if}
				{if $feature_testimonials eq "on"}<option value="{$WEB_ROOT}/testimonials.php">- {$LANG.menu_company_testimonials}</option>{/if}
				<option value="{$WEB_ROOT}/announcements.php">- {$LANG.menu_company_announcements}</option>
				<option value="{$WEB_ROOT}/downloads.php">- {$LANG.menu_company_downloads}</option>
			{/if}			
			
			{if $feature_addons eq "on"}
			<option value="{$WEB_ROOT}/addons.php">{$LANG.menu_addons}</option>
				{if $addons_whmcstemplates eq "on"}<option value="{$WEB_ROOT}/whmcs-templates.php">- {$LANG.menu_addons_whmcstemplates}</option>{/if}
				{if $addons_wordpressthemes eq "on"}<option value="{$WEB_ROOT}/wordpress-themes.php">- {$LANG.menu_addons_wordpressthemes}</option>{/if}
				{if $addons_htmltemplates eq "on"}<option value="{$WEB_ROOT}/html-templates.php">- {$LANG.menu_addons_htmltemplates}</option>{/if}
				{if $addons_blestatemplates eq "on"}<option value="{$WEB_ROOT}/blesta-templates.php">- {$LANG.menu_addons_blestatemplates}</option>{/if}
				{if $addons_clientexectemplates eq "on"}<option value="{$WEB_ROOT}/clientexec-templates.php">- {$LANG.menu_addons_clientexectemplates}</option>{/if}
				{if $addons_codescripts eq "on"}<option value="{$WEB_ROOT}/code-scripts.php">- {$LANG.menu_addons_codescripts}</option>{/if}
				{if $addons_logodesign eq "on"}<option value="{$WEB_ROOT}/logo-design.php">- {$LANG.menu_addons_logodesign}</option>{/if}
				{if $addons_bannerdesign eq "on"}<option value="{$WEB_ROOT}/banner-design.php">- {$LANG.menu_addons_bannerdesign}</option>{/if}
				{if $addons_whmcsmodules eq "on"}<option value="{$WEB_ROOT}/whmcs-modules.php">- {$LANG.menu_addons_whmcsmodules}</option>{/if}
				{if $addons_whmcsservices eq "on"}<option value="{$WEB_ROOT}/whmcs-services.php">- {$LANG.menu_addons_whmcsservices}</option>{/if}
				{if $addons_wordpressservices eq "on"}<option value="{$WEB_ROOT}/wordpress-services.php">- {$LANG.menu_addons_wordpressservices}</option>{/if}
				{if $addons_blestaservices eq "on"}<option value="{$WEB_ROOT}/blesta-services.php">- {$LANG.menu_addons_blestaservices}</option>{/if}
				{if $addons_clientexecservices eq "on"}<option value="{$WEB_ROOT}/clientexec-services.php">- {$LANG.menu_addons_clientexecservices}</option>{/if}
			{/if}						

			{if $feature_portal eq "on"}
			<option value="{$WEB_ROOT}/portal.php">{$LANG.menu_support}</option>
				<option value="{$WEB_ROOT}/submitticket.php">- {$LANG.menu_support_submitticket}</option>
				<option value="{$WEB_ROOT}/supporttickets.php">- {$LANG.menu_support_viewtickets}</option>		
			{/if}					
																																					
			{if $feature_menucta eq "on"}										
				<option value="{$feature_menuctaurl}">{if $multilanguagesupport eq "on"}{$LANG.menu_order}{else}{$feature_menuctatext}{/if}</option>
			{/if}
					
		</select>	
		
		{/if}{* End if cart else *}	
			
		<div class="clear">&nbsp;</div>	
			
	</nav>	