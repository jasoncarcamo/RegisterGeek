{*

-----------------------------------------
---------   Looking to make edits?   -------
-----------------------------------------

The footer text comes from the language files (Search for "footer.tpl" within the file to find all of the editable text):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

We recommend reading the following guide to learn about the structure of WHMCS templates prior to making any edits:

https://www.zomex.com/docs/whmcs-templates/where-to-find-the-files-images-css.php

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}





                </div><!-- /.main-content -->
                {if !$inShoppingCart && $secondarySidebar->hasChildren()}
                    <div class="col-md-3 pull-md-left sidebar sidebar-secondary">
                        {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
                    </div>
                {/if}
            </div>
            <div class="clearfix"></div>
    </div>
</section>

		{if $templatefile == 'homepage' or $filename eq $custom1_url or $filename eq $custom2_url or $filename eq $custom3_url or $filename eq $custom4_url or $filename eq $custom5_url or $filename eq $custom6_url or $filename eq $custom7_url or $filename eq $custom8_url or $filename eq $custom9_url or $filename eq $custom10_url or $filename eq "contact"}
		{else}
		</div><!-- .container1 -->
		{/if}
		
		</div><!-- .whmcscontainer -->

	</article>		
	
	{if $templatefile == 'homepage' && $homepage_customercount eq "on"}
		<div class="customercount">
			<div class="container1">
				{$LANG.footer_customercount} {$companyname} <a href="{$WEB_ROOT}/cart.php" class="button1 color1 wow rubberBand">{$LANG.footer_customercount_button}</a>
			</div>
		</div>
	{/if}	
		
	<footer class="footermain">

		<div class="container1">	
			
				{if $feature_partners eq "on"}
					<div class="partners">
						<img src="{$WEB_ROOT}/templates/{$template}/images/partners.png" alt="{$companyname} partners" class="img-respond" style="max-width: 1072px;" />
					</div>
				{/if}			
	
				<div class="sitemap sitemap1 wow fadeInLeft">		        				
	    				
	      				<h4>{$LANG.footer_services}</h4>
	      				<ul>
	
	      				{if $feature_quicksetup eq "on" && $zomex_product_group_list}
	      				
	      					{foreach from=$zomex_product_group_list item=pgd}
								<li><a href="{$WEB_ROOT}/cart.php?gid={$pgd.gid}">{$pgd.name}</a></li>
							{/foreach}
	      				
	      				{else}
	      				
	        				{if $feature_custom1 eq "on"}<li><a href="{$WEB_ROOT}/{$custom1_url}.php">{$LANG.menu_custom1}</a></li>{/if}
	        				{if $feature_custom2 eq "on"}<li><a href="{$WEB_ROOT}/{$custom2_url}.php">{$LANG.menu_custom2}</a></li>{/if}
	        				{if $feature_custom3 eq "on"}<li><a href="{$WEB_ROOT}/{$custom3_url}.php">{$LANG.menu_custom3}</a></li>{/if}
	        				{if $feature_custom4 eq "on"}<li><a href="{$WEB_ROOT}/{$custom4_url}.php">{$LANG.menu_custom4}</a></li>{/if}
	        				{if $feature_custom5 eq "on"}<li><a href="{$WEB_ROOT}/{$custom5_url}.php">{$LANG.menu_custom5}</a></li>{/if}
	        				{if $feature_custom6 eq "on"}<li><a href="{$WEB_ROOT}/{$custom6_url}.php">{$LANG.menu_custom6}</a></li>{/if}
	        				{if $feature_custom7 eq "on"}<li><a href="{$WEB_ROOT}/{$custom7_url}.php">{$LANG.menu_custom7}</a></li>{/if}
	        				{if $feature_custom8 eq "on"}<li><a href="{$WEB_ROOT}/{$custom8_url}.php">{$LANG.menu_custom8}</a></li>{/if}
	        				{if $feature_custom9 eq "on"}<li><a href="{$WEB_ROOT}/{$custom9_url}.php">{$LANG.menu_custom9}</a></li>{/if}
	        				{if $feature_custom10 eq "on"}<li><a href="{$WEB_ROOT}/{$custom10_url}.php">{$LANG.menu_custom10}</a></li>{/if}
	    				
	    				{/if}
	    				
						{* Marketplaceconnect links *}
							{if $symantec}<li><a href="{$WEB_ROOT}/{$symantec}">{$LANG.navMarketConnectService.symantec}</a></li>{/if}		
							{if $spamexperts}<li><a href="{$WEB_ROOT}/{$spamexperts}">{$LANG.navMarketConnectService.spamexperts}</a></li>{/if}
							{if $weebly}<li><a href="{$WEB_ROOT}/{$weebly}">{$LANG.navMarketConnectService.weebly}</a></li>{/if}
							{if $sitelock}<li><a href="{$WEB_ROOT}/{$sitelock}">{$LANG.navMarketConnectService.sitelock}</a></li>{/if}
							{if $codeguard}<li><a href="{$WEB_ROOT}/{$codeguard}">{$LANG.navMarketConnectService.codeguard}</a></li>{/if}
							{if $vpn}<li><a href="{$WEB_ROOT}/{$vpn}">{$LANG.navMarketConnectService.sitelockvpn}</a></li>{/if}
						{* End Marketplaceconnect links *}
								            				
				         </ul> 
				</div><!-- .sitemap -->
	
				<div class="sitemap sitemap2 wow fadeInLeft">			
	    				
	    				{if $feature_domains eq "on"}
	      				<h4>{$LANG.footer_domains}</h4>
	      				<ul>
	        				<li><a href="{$WEB_ROOT}/registerdomain.php">{$LANG.footer_domains_register}</a></li>
				            <li><a href="{$WEB_ROOT}/transferdomain.php">{$LANG.footer_domains_transfer}</a></li>
				         </ul>
				         {/if}	    				
	    				
	    				{if $feature_addons eq "on"}
	        			<h4>{$LANG.footer_addons}</h4>
						<ul>			        			
							{if $addons_whmcstemplates eq "on"}<li><a href="{$WEB_ROOT}/whmcs-templates.php">{$LANG.menu_addons_whmcstemplates}</a></li>{/if}
							{if $addons_wordpressthemes eq "on"}<li><a href="{$WEB_ROOT}/wordpress-themes.php">{$LANG.menu_addons_wordpressthemes}</a></li>{/if}
							{if $addons_htmltemplates eq "on"}<li><a href="{$WEB_ROOT}/html-templates.php">{$LANG.menu_addons_htmltemplates}</a></li>{/if}
							{if $addons_blestatemplates eq "on"}<li><a href="{$WEB_ROOT}/blesta-templates.php">{$LANG.menu_addons_blestatemplates}</a></li>{/if}
							{if $addons_clientexectemplates eq "on"}<li><a href="{$WEB_ROOT}/clientexec-templates.php">{$LANG.menu_addons_clientexectemplates}</a></li>{/if}
							{if $addons_codescripts eq "on"}<li><a href="{$WEB_ROOT}/code-scripts.php">{$LANG.menu_addons_codescripts}</a></li>{/if}
							{if $addons_logodesign eq "on"}<li><a href="{$WEB_ROOT}/logo-design.php">{$LANG.menu_addons_logodesign}</a></li>{/if}
							{if $addons_bannerdesign eq "on"}<li><a href="{$WEB_ROOT}/banner-design.php">{$LANG.menu_addons_bannerdesign}</a></li>{/if}
							{if $addons_whmcsmodules eq "on"}<li><a href="{$WEB_ROOT}/whmcs-modules.php">{$LANG.menu_addons_whmcsmodules}</a></li>{/if}
							{if $addons_whmcsservices eq "on"}<li><a href="{$WEB_ROOT}/whmcs-services.php">{$LANG.menu_addons_whmcsservices}</a></li>{/if}
							{if $addons_wordpressservices eq "on"}<li><a href="{$WEB_ROOT}/wordpress-services.php">{$LANG.menu_addons_wordpressservices}</a></li>{/if}
							{if $addons_blestaservices eq "on"}<li><a href="{$WEB_ROOT}/blesta-services.php">{$LANG.menu_addons_blestaservices}</a></li>{/if}
							{if $addons_clientexecservices eq "on"}<li><a href="{$WEB_ROOT}/clientexec-services.php">{$LANG.menu_addons_clientexecservices}</a></li>{/if}
						</ul>
						{/if}
	    			   
				</div><!-- .sitemap -->
				
				<div class="sitemap sitemap3 wow fadeInLeft">
	      				<h4>{$LANG.footer_company}</h4>
	      				<ul>
	        				<li><a href="{$WEB_ROOT}/company.php">{$LANG.footer_company_aboutus}</a></li>
	        				{if $feature_whychooseus eq "on"}<li><a href="{$WEB_ROOT}/why-choose-us.php">{$LANG.footer_company_whychooseus}</a></li>{/if}
	        				{if $feature_testimonials eq "on"}<li><a href="{$WEB_ROOT}/testimonials.php">{$LANG.footer_company_testimonials}</a></li>{/if}
	        				<li><a href="{$WEB_ROOT}/announcements.php">{$LANG.footer_company_announcements}</a></li>
				            <li><a href="{$WEB_ROOT}/serverstatus.php">{$LANG.footer_company_serverstatus}</a></li>
				         </ul> 
				         
	      				<h4>{$LANG.footer_support}</h4>
	      				<ul>
	        				<li><a href="{$WEB_ROOT}/contact.php">{$LANG.footer_support_contact}</a></li>
	        				<li><a href="{$WEB_ROOT}/submitticket.php">{$LANG.footer_support_submitticket}</a></li>
	        				<li><a href="{$WEB_ROOT}/knowledgebase.php">{$LANG.footer_support_knowledgebase}</a></li>
				         </ul> 						         
				         
				        {if $feature_affiliates eq "on"} 
	      				<h4>{$LANG.footer_affiliates}</h4>
	      				<ul>
	        				<li><a href="{$WEB_ROOT}/affiliate-program.php">{$LANG.footer_affiliates_program}</a></li>
	        				<li><a href="{$WEB_ROOT}/register.php">{$LANG.footer_affiliates_join}</a></li>
	        				<li><a href="{$WEB_ROOT}/affiliates.php">{$LANG.footer_affiliates_login}</a></li>
				         </ul> 				
				         {/if}      
				</div><!-- .sitemap -->
				
				<div class="sitemap sitemap4 wow flipInY">
						
						<h4>{$LANG.footer_about_title} {$companyname}</h4>  		
						
						{if $LANG.footer_about_text}
							<p class="wow zoomInDown">{$LANG.footer_about_text} <a href="{$WEB_ROOT}/company.php" class="button1 color2">{$LANG.footer_about_button}</a></p>									
						{/if}
						
						<div class="footericons">
							
							{if $LANG.footer_about_address}<div class="footericon wow zoomInDown"><div class="addressicon">{$LANG.footer_about_address}</div></div>{/if}
							
							{if $LANG.footer_about_email}<div class="footericon wow zoomInDown"><div class="emailicon"><a href="mailto:{$LANG.footer_about_email}" target="_blank">{$LANG.footer_about_email}</a></div></div>{/if}
							
							{if $LANG.footer_about_phone}<div class="footericon wow zoomInDown"><div class="phoneicon"><a href="callto:{$LANG.footer_about_phone}" target="_blank">{$LANG.footer_about_phone}</a></div></div>{/if}
							
							{if $LANG.footer_about_company}<div class="footericon wow zoomInDown"><div class="companyicon">{$LANG.footer_about_company}</div></div>{/if}
							
							{if $LANG.footer_about_vat}<div class="footericon wow zoomInDown"><div class="vaticon">{$LANG.footer_about_vat}</div></div>{/if}
	
							<div class="clear">&nbsp;</div>
						</div>
						
						<div class="footersearch wow zoomInDown">
							<form method="post" action="{$WEB_ROOT}/knowledgebase.php?action=kbsearch">
								<input type="hidden" name="token" value="{$token}" />
								<input type="text" name="search" placeholder="Search our knowledgebase" required="required" />
								<input type="submit" class="button1 color2" value="" />
							</form>
							<div class="clear">&nbsp;</div>
						</div>									
	    				
	    				{include file="$template/includes/socialfooter.tpl"} {* This line loads the social icons *}
	      				
	      				{if $multilanguagesupport eq "on"}
	          				<div class="langswitcher wow zoomInDown">
		          				<h4>{$LANG.footer_language}</h4>
		          				{$setlanguage}
	          				</div>				          				
	      				{/if}
	      				     				
	  			</div><!-- .sitemap -->		        			
	  			
	  			<div class="clear">&nbsp;</div>          			       			        			        															
		</div><!-- .container1 -->
			
	</footer>
	
	<div class="copyright">
	
		<div class="container1">

			<div class="copyright-left">
				{$companyname} &copy; {$date_year} - {$LANG.copyright_text}
			</div>
			
			<div class="copyright-right">
				<ul>
					{if $feature_developerlink eq "on"}<li><a href="https://www.zomex.com/templates/whmcs/" target="_blank">whmcs templates</a></li>{/if}
					{if $feature_terms eq "on"}<li><a href="{$WEB_ROOT}/terms-of-service.php">{$LANG.legal_link_terms}</a></li>{/if}
					{if $feature_usage eq "on"}<li><a href="{$WEB_ROOT}/acceptable-usage-policy.php">{$LANG.legal_link_usage}</a></li>{/if}
					{if $feature_privacy eq "on"}<li><a href="{$WEB_ROOT}/privacy-policy.php">{$LANG.legal_link_privacy}</a></li>{/if}
				</ul>
			</div>			
				
			<div class="clear">&nbsp;</div>
			
			<div class="paymentmethods">
				<img src="{$WEB_ROOT}/templates/{$template}/images/paypal.jpg" alt="paypal" class="img-respond" style="max-width: 140px;" />
				<img src="{$WEB_ROOT}/templates/{$template}/images/credit-card.jpg" alt="credit card" class="img-respond" style="max-width: 130px;" />
				<img src="{$WEB_ROOT}/templates/{$template}/images/rapidssl.png" alt="rapidssl" class="img-respond" style="max-width: 170px;" />
			</div>
			
		</div><!-- .container1 -->	
	
	</div><!-- .copyright -->	
	
	</div><!-- .basecontainer -->
	<!--- sript to remove powered by ----> 
	<script>
 if ($("p:contains('Powered by')").length) { 
  $("p:contains('Powered by')") .hide();

} 
</script> 
	
	
	
	{include file="$template/includes/socialwidget.tpl"} {* This line loads the social icons fixed to the left *}
	
	{include file="$template/includes/hook-footer.tpl"} {* This line loads the footer code *}

</body>
</html>