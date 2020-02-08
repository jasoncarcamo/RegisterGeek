{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the content of the VPS hosting page which is editable via Wizard Panel:

https://www.zomex.com/docs/whmcs-templates/wizard-panel.php

You can edit your plans within Wizard Panel if Multi-language is set to off. If it's set to on your plans along with the content of this page are editable within the language files (Search for "vps-hosting.tpl"):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

All 10 Wizard Panel hosting pages can be re-named to any type of product/service following this guide:

https://www.zomex.com/docs/whmcs-templates/how-to-change-hosting-page-type.php

If you use all of the 10 pages you can create custom pages following this guide:

https://www.zomex.com/docs/whmcs-templates/how-to-create-custom-whmcs-pages.php

If you need to make a lot of customizations to your plans within this page it is better to use and edit HTML snippets. HTML snippets generate the same tables/feature boxes as Wizard Panel but the HTML is much easier to edit (as it doesn't contain the settings of Wizard Panel). To do this replace the following line within this file with the HTML snippet of choice under Wizard Panel > HTML Snippets:

{include file="$template/includes/custom..........

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}



<div class="container1">

<div class="navsub">
	<ul>
		{if $custom3_contentbox eq "on"}<li><a href="{$smarty.server.PHP_SELF}#overview">{$LANG.tab_overview}</a></li>{/if}
		<li><a href="{$smarty.server.PHP_SELF}#plans">{$LANG.tab_plans}</a></li>
		{if $custom3_features eq "on"}<li><a href="{$smarty.server.PHP_SELF}#features">{$LANG.tab_features}</a></li>{/if}
		{if $custom3_testimonials eq "on"}<li><a href="{$smarty.server.PHP_SELF}#testimonials">{$LANG.tab_testimonials}</a></li>{/if}
		{if $custom3_whychooseus eq "on"}<li><a href="{$smarty.server.PHP_SELF}#whychooseus">{$LANG.tab_whychooseus}</a></li>{/if}
	</ul>	
	<div class="clear">&nbsp;</div>
</div><!-- .navsub -->

{if $custom3_contentbox eq "on"}

	<div class="highlightbox" id="overview">
	
		{$LANG.custom3_overview}
	
	</div><!-- .highlightbox -->

{/if}

{include file="$template/includes/custom3.tpl"} {* This line loads the table/boxes based on your settings for this page *}

{if $custom3_features eq "on"}

	<div class="featuregrid" id="features">

	<div class="bigheader">
		<h2>{$LANG.custom3_included}</h2>
	</div>	
		
		<div class="col col1 odd wow fadeInUp" data-wow-delay="0.2s">
			<div class="inner">
				<div class="image">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.custom3_included_1_img}" class="img-respond" alt="{$LANG.custom3_included_1_title}" />
				</div>
				<div class="contents">
					<h3>{$LANG.custom3_included_1_title}</h3>
					{$LANG.custom3_included_1_desc}
				</div>
				<div class="clear">&nbsp;</div>
			</div><!-- .inner -->
		</div><!-- .col -->
		
		<div class="col col2 even wow fadeInUp" data-wow-delay="0.4s">
			<div class="inner">
				<div class="image">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.custom3_included_2_img}" class="img-respond" alt="{$LANG.custom3_included_2_title}" />
				</div>
				<div class="contents">
					<h3>{$LANG.custom3_included_2_title}</h3>
					{$LANG.custom3_included_2_desc}
				</div>
				<div class="clear">&nbsp;</div>
			</div><!-- .inner -->
		</div><!-- .col -->		
		
		<div class="col col3 odd wow fadeInUp" data-wow-delay="0.6s">
			<div class="inner">
				<div class="image">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.custom3_included_3_img}" class="img-respond" alt="{$LANG.custom3_included_3_title}" />
				</div>
				<div class="contents">
					<h3>{$LANG.custom3_included_3_title}</h3>
					{$LANG.custom3_included_3_desc}
				</div>
				<div class="clear">&nbsp;</div>
			</div><!-- .inner -->
		</div><!-- .col -->	
		
		<div class="col col4 even wow fadeInUp" data-wow-delay="0.8s">
			<div class="inner">
				<div class="image">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.custom3_included_4_img}" class="img-respond" alt="{$LANG.custom3_included_4_title}" />
				</div>
				<div class="contents">
					<h3>{$LANG.custom3_included_4_title}</h3>
					{$LANG.custom3_included_4_desc}
				</div>
				<div class="clear">&nbsp;</div>
			</div><!-- .inner -->
		</div><!-- .col -->			
		
		<div class="col col5 odd wow fadeInUp" data-wow-delay="1.0s">
			<div class="inner">
				<div class="image">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.custom3_included_5_img}" class="img-respond" alt="{$LANG.custom3_included_5_title}" />
				</div>
				<div class="contents">
					<h3>{$LANG.custom3_included_5_title}</h3>
					{$LANG.custom3_included_5_desc}
				</div>
				<div class="clear">&nbsp;</div>
			</div><!-- .inner -->
		</div><!-- .col -->		
		
		<div class="col col6 even wow fadeInUp" data-wow-delay="1.2s">
			<div class="inner">
				<div class="image">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.custom3_included_6_img}" class="img-respond" alt="{$LANG.custom3_included_6_title}" />
				</div>
				<div class="contents">
					<h3>{$LANG.custom3_included_6_title}</h3>
					{$LANG.custom3_included_6_desc}
				</div>
				<div class="clear">&nbsp;</div>
			</div><!-- .inner -->
		</div><!-- .col -->		
							
		<div class="clear">&nbsp;</div>
	
	</div><!-- .featuregrid -->

{/if}	

{if $custom3_testimonials eq "on"}

	<div class="testimonialgrid" id="testimonials">
		
		<div class="bigheader">
			<h2>{$LANG.custom3_testimonialgrid_title}</h2>
		</div>	
		
		<div class="column3">
		
			<div class="col col1 wow bounceIn" data-wow-delay="0.2s">
				<div class="testimonialblock">
					<div class="inner">
						<p>{$LANG.custom3_testimonialgrid_testimonial1_desc}</p>
					</div>
				</div><!-- .testimonialblock -->
				<div class="author">
					<div class="icon">
						<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.custom3_testimonialgrid_testimonial1_img}" class="img-respond" alt="{$LANG.custom3_testimonialgrid_testimonial1_author}" />
					</div>
					
					<div class="text">
						{$LANG.custom3_testimonialgrid_testimonial1_author}<br /><a href="http://{$LANG.custom3_testimonialgrid_testimonial1_url}" target="_blank">{$LANG.custom3_testimonialgrid_testimonial1_url}</a>
					</div>
					<div class="clear">&nbsp;</div>
				</div>
			</div><!-- .col -->
			
			<div class="col col2 wow bounceIn" data-wow-delay="0.4s">
				<div class="testimonialblock">
					<div class="inner">
						<p>{$LANG.custom3_testimonialgrid_testimonial2_desc}</p>
					</div>
				</div><!-- .testimonialblock -->
				<div class="author">
					<div class="icon">
						<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.custom3_testimonialgrid_testimonial2_img}" class="img-respond" alt="{$LANG.custom3_testimonialgrid_testimonial2_author}" />
					</div>
					
					<div class="text">
						{$LANG.custom3_testimonialgrid_testimonial2_author}<br /><a href="http://{$LANG.custom3_testimonialgrid_testimonial2_url}" target="_blank">{$LANG.custom3_testimonialgrid_testimonial2_url}</a>
					</div>
					<div class="clear">&nbsp;</div>
				</div>
			</div><!-- .col -->
			
			<div class="col col3 wow bounceIn" data-wow-delay="0.6s">
				<div class="testimonialblock">
					<div class="inner">
						<p>{$LANG.custom3_testimonialgrid_testimonial3_desc}</p>
					</div>
				</div><!-- .testimonialblock -->
				<div class="author">
					<div class="icon">
						<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.custom3_testimonialgrid_testimonial3_img}" class="img-respond" alt="{$LANG.custom3_testimonialgrid_testimonial3_author}" />
					</div>
					
					<div class="text">
						{$LANG.custom3_testimonialgrid_testimonial3_author}<br /><a href="http://{$LANG.custom3_testimonialgrid_testimonial3_url}" target="_blank">{$LANG.custom3_testimonialgrid_testimonial3_url}</a>
					</div>
					<div class="clear">&nbsp;</div>
				</div>
			</div><!-- .col -->				
								
			<div class="clear">&nbsp;</div>
			
		</div><!-- .column3 -->	
		
		<div class="clear">&nbsp;</div>
	</div><!-- .testimonialgrid -->
			
{/if}			

{if $custom3_whychooseus eq "on"}

	<div class="whychooseusgrid" id="whychooseus">	

	<div class="bigheader">
		<h2>{$LANG.custom3_whychooseus_title}</h2>
	</div>	
	
	<div class="column3">
	
		<div class="col col1 wow fadeInUp" data-wow-delay="0.2s">
			<div class="whychooseus">
				<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.custom3_whychooseus_1_img}" alt="{$LANG.custom3_whychooseus_1_title}" class="img-respond" style="max-width:150px;" />
				<h3>{$LANG.custom3_whychooseus_1_title}</h3>
				<p>{$LANG.custom3_whychooseus_1_desc}</p>
			</div><!-- .testimonialblock -->
		</div><!-- .col -->
		
		<div class="col col2 wow fadeInUp" data-wow-delay="0.4s">
			<div class="whychooseus">
				<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.custom3_whychooseus_2_img}" alt="{$LANG.custom3_whychooseus_2_title}" class="img-respond" style="max-width:150px;" />
				<h3>{$LANG.custom3_whychooseus_2_title}</h3>
				<p>{$LANG.custom3_whychooseus_2_desc}</p>
			</div><!-- .testimonialblock -->
		</div><!-- .col -->		
		
		<div class="col col3 wow fadeInUp" data-wow-delay="0.6s">
			<div class="whychooseus">
				<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.custom3_whychooseus_3_img}" alt="{$LANG.custom3_whychooseus_3_title}" class="img-respond" style="max-width:150px;" />
				<h3>{$LANG.custom3_whychooseus_3_title}</h3>
				<p>{$LANG.custom3_whychooseus_3_desc}</p>
			</div><!-- .testimonialblock -->
		</div><!-- .col -->
							
		<div class="clear">&nbsp;</div>
	</div><!-- .column3 -->	
	
	</div><!-- .whychooseusgrid -->
	
{/if}

</div><!-- .container1 -->