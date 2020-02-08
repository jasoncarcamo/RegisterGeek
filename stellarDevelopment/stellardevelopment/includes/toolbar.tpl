{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the markup of the toolbar (shown at the top of your website). The toolbar is designed to provide users with logged-in/logged-out account navigation.

The toolbar text comes from the language files (Search for "toolbar.tpl" within the file to find all of the editable text):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

You can edit this file by adding new links to the logged-in dropdown for example. Most users choose not to edit this file.

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}



{if $feature_animation eq "on"}
	<div id="progress" class="waiting">{* Markup for the load progress bar *}
	    <dt></dt>
	    <dd></dd>
	</div>
{/if}	

	<div class="toolbar">
		<div class="container1">
		
	     	{if $filename eq "cart"}	
	     		<p>{$LANG.toolbar_text_cart}</p>
	     	{else}		
				<p>{$LANG.toolbar_text}</p>
			{/if}					
			
			<div class="rightmenu">
				<ul>
					{if $filename eq "cart" && $feature_slimmedcart eq "on"}{* Display the following on all pages other than the cart *}
			            	<li><a href="{$WEB_ROOT}/contact.php" target="_blank" class="contact">{$LANG.toolbar_menu_contact}</a></li>			
					{else}
						{if $loggedin}
						
				            	<li class="welcomeback">{$LANG.toolbar_menu_welcome} {$loggedinuser.firstname}!</li>
				            	<li><a href="javascript:void(0);" class="myaccount">{$LANG.toolbar_menu_account}</a>
				            	
									<ul class="children">								
										<li><a href="{$WEB_ROOT}/clientarea.php">{$LANG.toolbar_menu_portal}</a></li>
										<li><a href="{$WEB_ROOT}/clientarea.php?action=details">{$LANG.toolbar_menu_details}</a></li>
										<li><a href="{$WEB_ROOT}/clientarea.php?action=invoices">{$LANG.toolbar_menu_invoices}</a></li>
										{if $condlinks.addfunds}<li><a href="{$WEB_ROOT}/clientarea.php?action=addfunds">{$LANG.toolbar_menu_funds}</a></li>{/if}
										{if $condlinks.masspay}<li><a href="{$WEB_ROOT}/clientarea.php?action=masspay&all=true">{$LANG.masspaytitle}</a></li>{/if}
										{if $condlinks.updatecc}<li><a href="{$WEB_ROOT}/clientarea.php?action=creditcard">{$LANG.navmanagecc}</a></li>{/if}										
										<li><a href="{$WEB_ROOT}/clientarea.php?action=products">{$LANG.toolbar_menu_products}</a></li>
										<li><a href="{$WEB_ROOT}/clientarea.php?action=products">{$LANG.toolbar_menu_services}</a></li>
										<li><a href="{$WEB_ROOT}/clientarea.php?action=domains">{$LANG.toolbar_menu_domains}</a></li>
										<li><a href="{$WEB_ROOT}/clientarea.php?action=quotes">{$LANG.toolbar_menu_quotes}</a></li>
										<li><a href="{$WEB_ROOT}/clientarea.php?action=emails">{$LANG.toolbar_menu_emails}</a></li>
										<li><a href="{$WEB_ROOT}/supporttickets.php">{$LANG.toolbar_menu_tickets}</a></li>
										{if $condlinks.pmaddon}<li><a href="{$WEB_ROOT}/index.php?m=project_management">{$LANG.clientareaprojects}</a></li>{/if}
										{if $feature_affiliates eq "on"}<li><a href="{$WEB_ROOT}/affiliates.php">{$LANG.toolbar_menu_commissions}</a></li>{/if}					
										<li><a href="{$WEB_ROOT}/cart.php?gid=addons">{$LANG.domainaddons}</a></li>	
									</ul>            	
				            	</li>
				            	{if $clientAlerts|count eq "0"}{else}<li class="notificationbell"><a href="#client-notifications" class="open-popup-link"><span class="bellbadge">{$clientAlerts|count}</span></a></li>{/if}
				            	
				            	
				            	
				            	<li><a href="{$WEB_ROOT}/logout.php">{$LANG.toolbar_menu_logout}</a></li>
				        {else}
				            	<li><a href="{$WEB_ROOT}/contact.php" class="contact">{$LANG.toolbar_menu_contact}</a></li>
				            	<li><a href="{$WEB_ROOT}/cart.php" class="cart">{$LANG.toolbar_menu_cart} ({$cartitemcount})</a></li>			        
				            	<li><a href="{$WEB_ROOT}/clientarea.php" class="myaccount">{$LANG.toolbar_menu_clientarea}</a></li>
				        {/if}    	
		          	{/if}
	          	</ul>
          	</div><!-- .rightmenu -->
          	
			{if $multilanguagesupport eq "on"}
				<div class="languagebutton">
					<a href="#languages" class="flag-{$LANG.language_active} open-popup-link">{$LANG.language_active}</a>
				</div>
			{elseif $multilanguagesupport eq "google"}
				<div class="googletranslatebutton">
					<div id="google_translate_element"></div>		
				</div>
			{/if}         
			
			<div class="clear">&nbsp;</div> 	
		
		</div><!-- .container1 -->
	</div><!-- .toolbar -->