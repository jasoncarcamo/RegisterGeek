{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the content of the affiliate program page.

The content of this page is editable within the language files in order to support multiple languages (Search for "affiliate-program.tpl"):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

The commission affiliate table can be hard to edit due to the multi-language support requiring the text and structure to be separate. If you only need to support 1 language the dynamic table can be replaced with a static HTML table which is easier and quicker to customize. To enable this table please see this guide: https://www.zomex.com/docs/whmcs-templates/affiliate-program-static-table.php

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}





<div class="navsub">
	<ul>
		<li><a href="{$smarty.server.PHP_SELF}#overview">{$LANG.affiliateprogram_tabs_overview}</a></li>  
		<li><a href="{$smarty.server.PHP_SELF}#commissions">{$LANG.affiliateprogram_tabs_commissions}</a></li>  
		<li><a href="{$smarty.server.PHP_SELF}#why-choose-us">{$LANG.affiliateprogram_tabs_whychooseus}</a></li> 
		<li><a href="{$smarty.server.PHP_SELF}#how-to-join">{$LANG.affiliateprogram_tabs_howtojoin}</a></li> 
	</ul>
	<div class="clear">&nbsp;</div>
</div>

<div class="highlightbox" id="overview">

	<p>{$LANG.affiliateprogram_overview_text}</p>
	
	<p class="center">
		<a href="{$WEB_ROOT}/affiliates.php" class="button1 color1">{$LANG.affiliateprogram_overview_login}</a>
		<a href="{$WEB_ROOT}/register.php" class="button1 color2">{$LANG.affiliateprogram_overview_join}</a>
	</p>

</div><!-- .highlightbox -->

		<div class="bigheader" id="commissions">
			<h2>{$LANG.affiliateprogram_commissions_title}</h2>
		</div><!-- .bigheader -->

	<div class="table-responsive wow zoomInDown">
		<table>
		
			<tr>
				<th width="40%">{$LANG.affiliateprogram_commissions_th1}</th>
				<th width="30%">{$LANG.affiliateprogram_commissions_th2}</th>
				<th width="30%">{$LANG.affiliateprogram_commissions_th3}</th>
			</tr>
			
			<tr>
				<td colspan="3"><strong class="red">{$LANG.affiliateprogram_commissions_cat1}</strong></td>
			</tr>
			
				<tr>
					<td>{$LANG.affiliateprogram_commissions_plan1_title}</td>
					<td><strong>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan1_commission}</strong></td>
					<td>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan1_price}</td>
				</tr>
				
				<tr>
					<td>{$LANG.affiliateprogram_commissions_plan2_title}</td>
					<td><strong>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan2_commission}</strong></td>
					<td>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan2_price}</td>
				</tr>
				
				<tr>
					<td>{$LANG.affiliateprogram_commissions_plan3_title}</td>
					<td><strong>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan3_commission}</strong></td>
					<td>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan3_price}</td>
				</tr>	
				
			<tr>
				<td colspan="3"><strong class="red">{$LANG.affiliateprogram_commissions_cat2}</strong></td>
			</tr>				
			
				<tr>
					<td>{$LANG.affiliateprogram_commissions_plan4_title}</td>
					<td><strong>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan4_commission}</strong></td>
					<td>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan4_price}</td>
				</tr>
				
				<tr>
					<td>{$LANG.affiliateprogram_commissions_plan5_title}</td>
					<td><strong>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan5_commission}</strong></td>
					<td>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan5_price}</td>
				</tr>											
											
		</table>
	</div><!-- .table-responsive -->
	
	<div class="whychooseusgrid" id="whychooseus">	
	
		<div class="bigheader">
			<h2>{$LANG.affiliateprogram_why}</h2>
		</div><!-- .bigheader -->
		
		<div class="column3">
		
			<div class="col col1 wow fadeInUp" data-wow-delay="0.2s">
				<div class="whychooseus">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.affiliateprogram_why_1_img}" class="img-respond" alt="{$LANG.affiliateprogram_why_1_title}" style="max-width:150px;" />
					<h3>{$LANG.affiliateprogram_why_1_title}</h3>
					<p>{$LANG.affiliateprogram_why_1_desc}</p>
				</div><!-- .testimonialblock -->
			</div><!-- .col -->
			
			<div class="col col2 wow fadeInUp" data-wow-delay="0.4s">
				<div class="whychooseus">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.affiliateprogram_why_2_img}" class="img-respond" alt="{$LANG.affiliateprogram_why_2_title}" style="max-width:150px;" />
					<h3>{$LANG.affiliateprogram_why_2_title}</h3>
					<p>{$LANG.affiliateprogram_why_2_desc}</p>
				</div><!-- .testimonialblock -->
			</div><!-- .col -->	
			
			<div class="col col3 wow fadeInUp" data-wow-delay="0.6s">
				<div class="whychooseus">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.affiliateprogram_why_3_img}" class="img-respond" alt="{$LANG.affiliateprogram_why_3_title}" style="max-width:150px;" />
					<h3>{$LANG.affiliateprogram_why_3_title}</h3>
					<p>{$LANG.affiliateprogram_why_3_desc}</p>
				</div><!-- .testimonialblock -->
			</div><!-- .col -->
			
			<div class="col col4 wow fadeInUp" data-wow-delay="0.8s">
				<div class="whychooseus">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.affiliateprogram_why_4_img}" class="img-respond" alt="{$LANG.affiliateprogram_why_4_title}" style="max-width:150px;" />
					<h3>{$LANG.affiliateprogram_why_4_title}</h3>
					<p>{$LANG.affiliateprogram_why_4_desc}</p>
				</div><!-- .testimonialblock -->
			</div><!-- .col -->		
								
			<div class="clear">&nbsp;</div>
		</div><!-- .column3 -->	
		
		</div><!-- .whychooseusgrid -->
				
		<div class="bigheader" id="how-to-join">
			<h2>{$LANG.affiliateprogram_howtojoin}</h2>
		</div><!-- .bigheader -->			
		
		<div class="featureimage wow bounceIn">
			<img src="{$WEB_ROOT}/templates/{$template}/images/affiliate-register.jpg" alt="{$LANG.affiliateprogram_howtojoin_1_alt}" class="img-respond" style="max-width: 725px;" />
			<span>{$LANG.affiliateprogram_howtojoin_1_text}</span>
		</div>

		<div class="featureimage wow bounceIn">
			<img src="{$WEB_ROOT}/templates/{$template}/images/affiliate-join.jpg" alt="{$LANG.affiliateprogram_howtojoin_2_alt}" class="img-respond" style="max-width: 725px;" />
			<span>{$LANG.affiliateprogram_howtojoin_2_text}</span>
		</div>

		<div class="featureimage wow bounceIn">
			<img src="{$WEB_ROOT}/templates/{$template}/images/affiliate-activate.jpg" alt="{$LANG.affiliateprogram_howtojoin_3_alt}" class="img-respond" style="max-width: 725px;" />
			<span>{$LANG.affiliateprogram_howtojoin_3_text}</span>
		</div>
		
		<div class="featureimage wow bounceIn">
			<img src="{$WEB_ROOT}/templates/{$template}/images/affiliate-link.jpg" alt="{$LANG.affiliateprogram_howtojoin_4_alt}" class="img-respond" style="max-width: 725px;" />
			<span>{$LANG.affiliateprogram_howtojoin_4_text}</span>
		</div>									