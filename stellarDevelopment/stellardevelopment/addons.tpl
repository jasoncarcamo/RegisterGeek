{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the content of the addons page. This page is part of the Zomex affiliate integration allowing you to easily promote our templates & services, earning a commission for every sale generated. 

You can manage all of the addon pages under WHMCS admin > Addons > Wizard Panel > Addons:

https://www.zomex.com/docs/whmcs-templates/wizard-panel.php

To setup all addon pages all you need to do is add your Zomex affiliate ID (found within your Zomex account: https://www.zomex.com/clients/affiliates.php) to the setting. This will instantly replace all links to Zomex with your Zomex affiliate link.

You can also turn on/off addon pages of your choice. For example you can turn off the logo design page if this is a service you provide yourself.

If you want to turn off all of the addons pages set the Addons setting to off under WHMCS admin > Addons > Wizard Panel > Pages.

The content of this page is editable within the language files in order to support multiple languages (Search for "addons.tpl"):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

If you want to sell your own addons we recommend turning off this page within Wizard Panel. Next create a custom page for your addon(s) following this guide:

https://www.zomex.com/docs/whmcs-templates/how-to-create-custom-whmcs-pages.php

You can use HTML snippets to easily display your addons within your custom page. HTML snippets generate the same tables/feature boxes as Wizard Panel but the HTML is much easier to edit (as it doesn't contain the settings of Wizard Panel). To do this go to WHMCS admin > Addons > Wizard Panel > HTML Snippets. Find the snippet you'd like to use and paste it within your newly created custom page .tpl file.

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}




<div class="featureboxes1">
	
	{if $addons_whmcstemplates eq "on"}
	
		<div class="featurebox wow zoomInDown">
		
			<div class="title">
				<h2>{$LANG.whmcstemplatestitle}</h2>
			</div>	
	
			<div class="main">
				
				<div class="inner">
	
					<p>{$LANG.addons_whmcstemplates}</p>
		
					<div class="buttons">
						<a href="{$WEB_ROOT}/whmcs-templates.php" class="button1 color2">{$LANG.button_more}</a>
					</div>
				
				</div>
	
			</div>	
			
		</div><!-- .box -->
	
	{/if}
	
	{if $addons_wordpressthemes eq "on"}
	
		<div class="featurebox wow zoomInDown">
		
			<div class="title">
				<h2>{$LANG.wordpressthemestitle}</h2>
			</div>	
	
			<div class="main">
				
				<div class="inner">
	
					<p>{$LANG.addons_wordpressthemes}</p>
		
					<div class="buttons">
						<a href="{$WEB_ROOT}/wordpress-themes.php" class="button1 color2">{$LANG.button_more}</a>
					</div>
				
				</div>
	
			</div>	
			
		</div><!-- .box -->
	
	{/if}	
	
	{if $addons_htmltemplates eq "on"}
	
		<div class="featurebox wow zoomInDown">
		
			<div class="title">
				<h2>{$LANG.htmltemplatestitle}</h2>
			</div>	
	
			<div class="main">
				
				<div class="inner">
	
					<p>{$LANG.addons_htmltemplates}</p>
		
					<div class="buttons">
						<a href="{$WEB_ROOT}/html-templates.php" class="button1 color2">{$LANG.button_more}</a>
					</div>
				
				</div>
	
			</div>	
			
		</div><!-- .box -->
	
	{/if}
	
	{if $addons_blestatemplates eq "on"}
	
		<div class="featurebox wow zoomInDown">
		
			<div class="title">
				<h2>{$LANG.blestatemplatestitle}</h2>
			</div>	
	
			<div class="main">
				
				<div class="inner">
	
					<p>{$LANG.addons_blestatemplates}</p>
		
					<div class="buttons">
						<a href="{$WEB_ROOT}/blesta-templates.php" class="button1 color2">{$LANG.button_more}</a>
					</div>
				
				</div>
	
			</div>	
			
		</div><!-- .box -->
	
	{/if}	
	
	{if $addons_clientexectemplates eq "on"}
	
		<div class="featurebox wow zoomInDown">
		
			<div class="title">
				<h2>{$LANG.clientexectemplatestitle}</h2>
			</div>	
	
			<div class="main">
				
				<div class="inner">
	
					<p>{$LANG.addons_clientexectemplates}</p>
		
					<div class="buttons">
						<a href="{$WEB_ROOT}/clientexec-templates.php" class="button1 color2">{$LANG.button_more}</a>
					</div>
				
				</div>
	
			</div>	
			
		</div><!-- .box -->
	
	{/if}		
	
	{if $addons_codescripts eq "on"}
	
		<div class="featurebox wow zoomInDown">
		
			<div class="title">
				<h2>{$LANG.codescriptstitle}</h2>
			</div>	
	
			<div class="main">
				
				<div class="inner">
	
					<p>{$LANG.addons_codescripts}</p>
		
					<div class="buttons">
						<a href="{$WEB_ROOT}/code-scripts.php" class="button1 color2">{$LANG.button_more}</a>
					</div>
				
				</div>
	
			</div>	
			
		</div><!-- .box -->
	
	{/if}	
	
	{if $addons_logodesign eq "on"}
	
		<div class="featurebox wow zoomInDown">
		
			<div class="title">
				<h2>{$LANG.logodesigntitle}</h2>
			</div>	
	
			<div class="main">
				
				<div class="inner">
	
					<p>{$LANG.addons_logodesign}</p>
		
					<div class="buttons">
						<a href="{$WEB_ROOT}/logo-design.php" class="button1 color2">{$LANG.button_more}</a>
					</div>
				
				</div>
	
			</div>	
			
		</div><!-- .box -->
	
	{/if}
	
	{if $addons_bannerdesign eq "on"}
	
		<div class="featurebox wow zoomInDown">
		
			<div class="title">
				<h2>{$LANG.bannerdesigntitle}</h2>
			</div>	
	
			<div class="main">
				
				<div class="inner">
	
					<p>{$LANG.addons_bannerdesign}</p>
		
					<div class="buttons">
						<a href="{$WEB_ROOT}/banner-design.php" class="button1 color2">{$LANG.button_more}</a>
					</div>
				
				</div>
	
			</div>	
			
		</div><!-- .box -->
	
	{/if}
	
	{if $addons_whmcsmodules eq "on"}
	
		<div class="featurebox wow zoomInDown">
		
			<div class="title">
				<h2>{$LANG.whmcsmodulestitle}</h2>
			</div>	
	
			<div class="main">
				
				<div class="inner">
	
					<p>{$LANG.addons_whmcsmodules}</p>
		
					<div class="buttons">
						<a href="{$WEB_ROOT}/whmcs-modules.php" class="button1 color2">{$LANG.button_more}</a>
					</div>
				
				</div>
	
			</div>	
			
		</div><!-- .box -->
	
	{/if}	
	
	{if $addons_whmcsservices eq "on"}
	
		<div class="featurebox wow zoomInDown">
		
			<div class="title">
				<h2>{$LANG.whmcsservicestitle}</h2>
			</div>	
	
			<div class="main">
	
				<div class="inner">
	
					<p>{$LANG.addons_whmcsservices}</p>
		
					<div class="buttons">
						<a href="{$WEB_ROOT}/whmcs-services.php" class="button1 color2">{$LANG.button_more}</a>
					</div>
				
				</div>
	
			</div>	
			
		</div><!-- .box -->
	
	{/if}
	
	{if $addons_wordpressservices eq "on"}
	
		<div class="featurebox wow zoomInDown">
		
			<div class="title">
				<h2>{$LANG.wordpressservicestitle}</h2>
			</div>	
	
			<div class="main">
				
				<div class="inner">
	
					<p>{$LANG.addons_wordpressservices}</p>
		
					<div class="buttons">
						<a href="{$WEB_ROOT}/wordpress-services.php" class="button1 color2">{$LANG.button_more}</a>
					</div>
				
				</div>
	
			</div>	
			
		</div><!-- .box -->
	
	{/if}	
	
	{if $addons_blestaservices eq "on"}
	
		<div class="featurebox wow zoomInDown">
		
			<div class="title">
				<h2>{$LANG.blestaservicestitle}</h2>
			</div>	
	
			<div class="main">
				
				<div class="inner">
	
					<p>{$LANG.addons_blestaservices}</p>
		
					<div class="buttons">
						<a href="{$WEB_ROOT}/blesta-services.php" class="button1 color2">{$LANG.button_more}</a>
					</div>
				
				</div>
	
			</div>	
			
		</div><!-- .box -->
	
	{/if}	
	
	{if $addons_clientexecservices eq "on"}
	
		<div class="featurebox wow zoomInDown">
		
			<div class="title">
				<h2>{$LANG.clientexecservicestitle}</h2>
			</div>	
	
			<div class="main">
				
				<div class="inner">
	
					<p>{$LANG.addons_clientexecservices}</p>
		
					<div class="buttons">
						<a href="{$WEB_ROOT}/clientexec-services.php" class="button1 color2">{$LANG.button_more}</a>
					</div>
				
				</div>
	
			</div>	
			
		</div><!-- .box -->
	
	{/if}				
	
	<div class="clear">&nbsp;</div>						
	
</div><!-- .featureboxes1 -->	