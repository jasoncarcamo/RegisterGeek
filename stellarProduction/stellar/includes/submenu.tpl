{if $feature_submenu eq "on"}

	{if $filename eq $custom1_url or $filename eq $custom2_url or $filename eq $custom3_url or $filename eq $custom4_url or $filename eq $custom5_url or $filename eq $custom6_url or $filename eq $custom7_url or $filename eq $custom8_url or $filename eq $custom9_url or $filename eq $custom10_url}
	
	<div class="submenu">
		
		<div class="container1">
		
			<ul>
				{if $feature_custom1 eq "on"}<li{if $filename eq $custom1_url} class="active"{/if}><a href="{$WEB_ROOT}/{$custom1_url}.php">{$LANG.custom1title}</a></li>{/if}
				{if $feature_custom2 eq "on"}<li{if $filename eq $custom2_url} class="active"{/if}><a href="{$WEB_ROOT}/{$custom2_url}.php">{$LANG.custom2title}</a></li>{/if}
				{if $feature_custom3 eq "on"}<li{if $filename eq $custom3_url} class="active"{/if}><a href="{$WEB_ROOT}/{$custom3_url}.php">{$LANG.custom3title}</a></li>{/if}
				{if $feature_custom4 eq "on"}<li{if $filename eq $custom4_url} class="active"{/if}><a href="{$WEB_ROOT}/{$custom4_url}.php">{$LANG.custom4title}</a></li>{/if}
				{if $feature_custom5 eq "on"}<li{if $filename eq $custom5_url} class="active"{/if}><a href="{$WEB_ROOT}/{$custom5_url}.php">{$LANG.custom5title}</a></li>{/if}
				{if $feature_custom6 eq "on"}<li{if $filename eq $custom6_url} class="active"{/if}><a href="{$WEB_ROOT}/{$custom6_url}.php">{$LANG.custom6title}</a></li>{/if}
				{if $feature_custom7 eq "on"}<li{if $filename eq $custom7_url} class="active"{/if}><a href="{$WEB_ROOT}/{$custom7_url}.php">{$LANG.custom7title}</a></li>{/if}
				{if $feature_custom8 eq "on"}<li{if $filename eq $custom8_url} class="active"{/if}><a href="{$WEB_ROOT}/{$custom8_url}.php">{$LANG.custom8title}</a></li>{/if}
				{if $feature_custom9 eq "on"}<li{if $filename eq $custom9_url} class="active"{/if}><a href="{$WEB_ROOT}/{$custom9_url}.php">{$LANG.custom9title}</a></li>{/if}
				{if $feature_custom10 eq "on"}<li{if $filename eq $custom10_url} class="active"{/if}><a href="{$WEB_ROOT}/{$custom10_url}.php">{$LANG.custom10title}</a></li>{/if}
			
			</ul>
		
		</div><!-- .container1 -->
		
		<div class="clear">&nbsp;</div>
		
	</div><!-- .submenu -->
	
	{elseif $filename eq "registerdomain" or $filename eq "transferdomain"}
	
	<div class="submenu">
		
		<div class="container1">
		
			<ul>
				<li{if $filename eq "registerdomain"} class="active"{/if}><a href="{$WEB_ROOT}/registerdomain.php">{$LANG.registerdomaintitle}</a></li>
				<li{if $filename eq "transferdomain"} class="active"{/if}><a href="{$WEB_ROOT}/transferdomain.php">{$LANG.transferdomaintitle}</a></li>
			</ul>
			
		</div><!-- .container1 -->
		
		<div class="clear">&nbsp;</div>
		
	</div><!-- .submenu -->	
	
	{elseif $filename eq "company" or $filename eq "why-choose-us" or $filename eq "testimonials" or $filename eq "affiliate-program" or $filename eq "announcements" or $filename eq "downloads"}
	
	<div class="submenu">
		
		<div class="container1">
		
			<ul>
				<li{if $filename eq "company"} class="active"{/if}><a href="{$WEB_ROOT}/company.php">{$LANG.companytitle}</a></li>
				{if $feature_whychooseus eq "on"}<li{if $filename eq "why-choose-us"} class="active"{/if}><a href="{$WEB_ROOT}/why-choose-us.php">{$LANG.whychooseustitle}</a></li>{/if}
				{if $feature_testimonials eq "on"}<li{if $filename eq "testimonials"} class="active"{/if}><a href="{$WEB_ROOT}/testimonials.php">{$LANG.testimonialstitle}</a></li>{/if}
				{if $feature_affiliates eq "on"}<li{if $filename eq "affiliate-program"} class="active"{/if}><a href="{$WEB_ROOT}/affiliate-program.php">{$LANG.affiliateprogramtitle}</a></li>{/if}
				<li{if $filename eq "announcements"} class="active"{/if}><a href="{$WEB_ROOT}/announcements.php">{$LANG.announcementstitle}</a></li>
				<li{if $filename eq "downloads"} class="active"{/if}><a href="{$WEB_ROOT}/downloads.php">{$LANG.downloadstitle}</a></li>			
			</ul>
			
		</div><!-- .container1 -->
		
		<div class="clear">&nbsp;</div>
		
	</div><!-- .submenu -->
	
	{elseif $filename eq "addons" or $filename eq "whmcs-templates" or $filename eq "wordpress-themes" or $filename eq "html-templates" or $filename eq "blesta-templates" or $filename eq "clientexec-templates" or $filename eq "code-scripts" or $filename eq "logo-design" or $filename eq "banner-design" or $filename eq "whmcs-modules" or $filename eq "whmcs-services" or $filename eq "wordpress-services" or $filename eq "blesta-services" or $filename eq "clientexec-services"}
	
	<div class="submenu">
		
		<div class="container1">
		
			<ul>
				{if $addons_whmcstemplates eq "on"}<li{if $filename eq "whmcs-templates"} class="active"{/if}><a href="{$WEB_ROOT}/whmcs-templates.php">{$LANG.whmcstemplatestitle}</a></li>{/if}
				{if $addons_wordpressthemes eq "on"}<li{if $filename eq "wordpress-themes"} class="active"{/if}><a href="{$WEB_ROOT}/wordpress-themes.php">{$LANG.wordpressthemestitle}</a></li>{/if}
				{if $addons_htmltemplates eq "on"}<li{if $filename eq "html-templates"} class="active"{/if}><a href="{$WEB_ROOT}/html-templates.php">{$LANG.htmltemplatestitle}</a></li>{/if}
				{if $addons_blestatemplates eq "on"}<li{if $filename eq "blesta-templates"} class="active"{/if}><a href="{$WEB_ROOT}/blesta-templates.php">{$LANG.blestatemplatestitle}</a></li>{/if}
				{if $addons_clientexectemplates eq "on"}<li{if $filename eq "clientexec-templates"} class="active"{/if}><a href="{$WEB_ROOT}/clientexec-templates.php">{$LANG.clientexectemplatestitle}</a></li>{/if}
				{if $addons_codescripts eq "on"}<li{if $filename eq "code-scripts"} class="active"{/if}><a href="{$WEB_ROOT}/code-scripts.php">{$LANG.codescriptstitle}</a></li>{/if}
				{if $addons_logodesign eq "on"}<li{if $filename eq "logo-design"} class="active"{/if}><a href="{$WEB_ROOT}/logo-design.php">{$LANG.logodesigntitle}</a></li>{/if}
				{if $addons_bannerdesign eq "on"}<li{if $filename eq "banner-design"} class="active"{/if}><a href="{$WEB_ROOT}/banner-design.php">{$LANG.bannerdesigntitle}</a></li>{/if}
				{if $addons_whmcsmodules eq "on"}<li{if $filename eq "whmcs-modules"} class="active"{/if}><a href="{$WEB_ROOT}/whmcs-modules.php">{$LANG.whmcsmodulestitle}</a></li>{/if}
				{if $addons_whmcsservices eq "on"}<li{if $filename eq "whmcs-services"} class="active"{/if}><a href="{$WEB_ROOT}/whmcs-services.php">{$LANG.whmcsservicestitle}</a></li>{/if}
				{if $addons_wordpressservices eq "on"}<li{if $filename eq "wordpress-services"} class="active"{/if}><a href="{$WEB_ROOT}/wordpress-services.php">{$LANG.wordpressservicestitle}</a></li>{/if}
				{if $addons_blestaservices eq "on"}<li{if $filename eq "blesta-services"} class="active"{/if}><a href="{$WEB_ROOT}/blesta-services.php">{$LANG.blestaservicestitle}</a></li>{/if}			
				{if $addons_clientexecservices eq "on"}<li{if $filename eq "clientexec-services"} class="active"{/if}><a href="{$WEB_ROOT}/clientexec-services.php">{$LANG.clientexecservicestitle}</a></li>{/if}
			</ul>
			
		</div><!-- .container1 -->
		
		<div class="clear">&nbsp;</div>
		
	</div><!-- .submenu -->
	
	{elseif $filename eq "portal" or $filename eq "contact" or $filename eq "submitticket" or $filename eq "knowledgebase"}
	
	<div class="submenu">
		
		<div class="container1">
		
			<ul>
				<li{if $filename eq "portal"} class="active"{/if}><a href="{$WEB_ROOT}/portal.php">{$LANG.portalpagetitle}</a></li>
				<li{if $filename eq "contact"} class="active"{/if}><a href="{$WEB_ROOT}/contact.php">{$LANG.contacttitle}</a></li>
				<li{if $filename eq "submitticket"} class="active"{/if}><a href="{$WEB_ROOT}/submitticket.php">{$LANG.supportticketssubmitticket}</a></li>
				<li{if $filename eq "supporttickets"} class="active"{/if}><a href="{$WEB_ROOT}/supporttickets.php">{$LANG.supportticketspagetitle}</a></li>
				<li{if $filename eq "knowledgebase"} class="active"{/if}><a href="{$WEB_ROOT}/knowledgebase.php">{$LANG.knowledgebasetitle}</a></li>			
			</ul>
			
		</div><!-- .container1 -->
		
		<div class="clear">&nbsp;</div>
		
	</div><!-- .submenu -->	
	
	{elseif $filename eq "terms-of-service" or $filename eq "acceptable-usage-policy" or $filename eq "privacy-policy"}	
	
	<div class="submenu">
		
		<div class="container1">
		
			<ul>		
				{if $feature_terms eq "on"}<li{if $filename eq "terms-of-service"} class="active"{/if}><a href="{$WEB_ROOT}/terms-of-service.php">{$LANG.termsofservicetitle}</a></li>{/if}
				{if $feature_usage eq "on"}<li{if $filename eq "acceptable-usage-policy"} class="active"{/if}><a href="{$WEB_ROOT}/acceptable-usage-policy.php">{$LANG.acceptableusagetitle}</a></li>{/if}
				{if $feature_privacy eq "on"}<li{if $filename eq "privacy-policy"} class="active"{/if}><a href="{$WEB_ROOT}/privacy-policy.php">{$LANG.privacypolicytitle}</a></li>{/if}
			</ul>
			
		</div><!-- .container1 -->
		
		<div class="clear">&nbsp;</div>
		
	</div><!-- .submenu -->					
	
	{/if}

{/if}