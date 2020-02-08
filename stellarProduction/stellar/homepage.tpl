{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file is contains the content of your homepage.

The text within this file is editable within the template language files (Search for "homepage.tpl"):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

The text is loaded from the language files in order to support multi-languages. If you only want your template to use 1 language you can replace any of the content on this page with your own HTML. You can also use the HTML snippets found in Wizard Panel to easily generate boxes, buttons, paragraphs, headings, tables & more.

The announcements shown on the homepage are editable via your WHMCS admin panel under support > announcements.

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}



<div class="container1">

{if $homepage_contentbox eq "on"}

<div class="welcome">

	<div class="bigheader">
		<h2>{$LANG.homepage_welcome_title}</h2>
	</div>
	
	{if $LANG.homepage_welcome_p}{$LANG.homepage_welcome_p}{/if}

</div><!-- .welcome -->

{/if}

{include file="$template/includes/feature-boxes.tpl"} {* This line loads the features boxes content (3 - 6 plan boxes) *}

{if $homepage_features eq "on"}

	<div class="featuregrid" id="features">

	<div class="bigheader">
		<h2>{$LANG.homepage_included}</h2>
	</div>	
		
		<div class="col col1 odd wow fadeInUp" data-wow-delay="0.2s">
			<div class="inner">
				<div class="image">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.homepage_included_1_img}" class="img-respond" alt="{$LANG.homepage_included_1_title}" />
				</div>
				<div class="contents">
					<h3>{$LANG.homepage_included_1_title}</h3>
					{$LANG.homepage_included_1_desc}
				</div>
				<div class="clear">&nbsp;</div>
			</div><!-- .inner -->
		</div><!-- .col -->
		
		<div class="col col2 even wow fadeInUp" data-wow-delay="0.4s">
			<div class="inner">
				<div class="image">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.homepage_included_2_img}" class="img-respond" alt="{$LANG.homepage_included_2_title}" />
				</div>
				<div class="contents">
					<h3>{$LANG.homepage_included_2_title}</h3>
					{$LANG.homepage_included_2_desc}
				</div>
				<div class="clear">&nbsp;</div>
			</div><!-- .inner -->
		</div><!-- .col -->		
		
		<div class="col col3 odd wow fadeInUp" data-wow-delay="0.6s">
			<div class="inner">
				<div class="image">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.homepage_included_3_img}" class="img-respond" alt="{$LANG.homepage_included_3_title}" />
				</div>
				<div class="contents">
					<h3>{$LANG.homepage_included_3_title}</h3>
					{$LANG.homepage_included_3_desc}
				</div>
				<div class="clear">&nbsp;</div>
			</div><!-- .inner -->
		</div><!-- .col -->	
		
		<div class="col col4 even wow fadeInUp" data-wow-delay="0.8s">
			<div class="inner">
				<div class="image">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.homepage_included_4_img}" class="img-respond" alt="{$LANG.homepage_included_4_title}" />
				</div>
				<div class="contents">
					<h3>{$LANG.homepage_included_4_title}</h3>
					{$LANG.homepage_included_4_desc}
				</div>
				<div class="clear">&nbsp;</div>
			</div><!-- .inner -->
		</div><!-- .col -->			
		
		<div class="col col5 odd wow fadeInUp" data-wow-delay="1.0s">
			<div class="inner">
				<div class="image">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.homepage_included_5_img}" class="img-respond" alt="{$LANG.homepage_included_5_title}" />
				</div>
				<div class="contents">
					<h3>{$LANG.homepage_included_5_title}</h3>
					{$LANG.homepage_included_5_desc}
				</div>
				<div class="clear">&nbsp;</div>
			</div><!-- .inner -->
		</div><!-- .col -->		
		
		<div class="col col6 even wow fadeInUp" data-wow-delay="1.2s">
			<div class="inner">
				<div class="image">
					<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.homepage_included_6_img}" class="img-respond" alt="{$LANG.homepage_included_6_title}" />
				</div>
				<div class="contents">
					<h3>{$LANG.homepage_included_6_title}</h3>
					{$LANG.homepage_included_6_desc}
				</div>
				<div class="clear">&nbsp;</div>
			</div><!-- .inner -->
		</div><!-- .col -->		
							
		<div class="clear">&nbsp;</div>
	
	</div><!-- .featuregrid -->

{/if}	

{if $homepage_testimonials eq "on"}

	<div class="testimonialgrid" id="testimonials">
		
		<div class="bigheader">
			<h2>{$LANG.homepage_testimonialgrid_title}</h2>
		</div>	
		
		<div class="column3">
		
			<div class="col col1 wow bounceIn" data-wow-delay="0.2s">
				<div class="testimonialblock">
					<div class="inner">
						<p>{$LANG.homepage_testimonialgrid_testimonial1_desc}</p>
					</div>
				</div><!-- .testimonialblock -->
				<div class="author">
					<div class="icon">
						<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.homepage_testimonialgrid_testimonial1_img}" class="img-respond" alt="{$LANG.homepage_testimonialgrid_testimonial1_author}" />
					</div>
					
					<div class="text">
						{$LANG.homepage_testimonialgrid_testimonial1_author}<br /><a href="http://{$LANG.homepage_testimonialgrid_testimonial1_url}" target="_blank">{$LANG.homepage_testimonialgrid_testimonial1_url}</a>
					</div>
					<div class="clear">&nbsp;</div>
				</div>
			</div><!-- .col -->
			
			<div class="col col2 wow bounceIn" data-wow-delay="0.4s">
				<div class="testimonialblock">
					<div class="inner">
						<p>{$LANG.homepage_testimonialgrid_testimonial2_desc}</p>
					</div>
				</div><!-- .testimonialblock -->
				<div class="author">
					<div class="icon">
						<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.homepage_testimonialgrid_testimonial2_img}" class="img-respond" alt="{$LANG.homepage_testimonialgrid_testimonial2_author}" />
					</div>
					
					<div class="text">
						{$LANG.homepage_testimonialgrid_testimonial2_author}<br /><a href="http://{$LANG.homepage_testimonialgrid_testimonial2_url}" target="_blank">{$LANG.homepage_testimonialgrid_testimonial2_url}</a>
					</div>
					<div class="clear">&nbsp;</div>
				</div>
			</div><!-- .col -->
			
			<div class="col col3 wow bounceIn" data-wow-delay="0.6s">
				<div class="testimonialblock">
					<div class="inner">
						<p>{$LANG.homepage_testimonialgrid_testimonial3_desc}</p>
					</div>
				</div><!-- .testimonialblock -->
				<div class="author">
					<div class="icon">
						<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.homepage_testimonialgrid_testimonial3_img}" class="img-respond" alt="{$LANG.homepage_testimonialgrid_testimonial3_author}" />
					</div>
					
					<div class="text">
						{$LANG.homepage_testimonialgrid_testimonial3_author}<br /><a href="http://{$LANG.homepage_testimonialgrid_testimonial3_url}" target="_blank">{$LANG.homepage_testimonialgrid_testimonial3_url}</a>
					</div>
					<div class="clear">&nbsp;</div>
				</div>
			</div><!-- .col -->				
								
			<div class="clear">&nbsp;</div>
			
		</div><!-- .column3 -->	
		
		<div class="clear">&nbsp;</div>
	</div><!-- .testimonialgrid -->
			
{/if}			

{if $homepage_whychooseus eq "on"}

	<div class="whychooseusgrid" id="whychooseus">	

	<div class="bigheader">
		<h2>{$LANG.homepage_whychooseus_title}</h2>
	</div>	
	
	<div class="column3">
	
		<div class="col col1 wow fadeInUp" data-wow-delay="0.2s">
			<div class="whychooseus">
				<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.homepage_whychooseus_1_img}" alt="{$LANG.homepage_whychooseus_1_title}" class="img-respond" style="max-width:150px;" />
				<h3>{$LANG.homepage_whychooseus_1_title}</h3>
				<p>{$LANG.homepage_whychooseus_1_desc}</p>
			</div><!-- .testimonialblock -->
		</div><!-- .col -->
		
		<div class="col col2 wow fadeInUp" data-wow-delay="0.4s">
			<div class="whychooseus">
				<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.homepage_whychooseus_2_img}" alt="{$LANG.homepage_whychooseus_2_title}" class="img-respond" style="max-width:150px;" />
				<h3>{$LANG.homepage_whychooseus_2_title}</h3>
				<p>{$LANG.homepage_whychooseus_2_desc}</p>
			</div><!-- .testimonialblock -->
		</div><!-- .col -->		
		
		<div class="col col3 wow fadeInUp" data-wow-delay="0.6s">
			<div class="whychooseus">
				<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.homepage_whychooseus_3_img}" alt="{$LANG.homepage_whychooseus_3_title}" class="img-respond" style="max-width:150px;" />
				<h3>{$LANG.homepage_whychooseus_3_title}</h3>
				<p>{$LANG.homepage_whychooseus_3_desc}</p>
			</div><!-- .testimonialblock -->
		</div><!-- .col -->
							
		<div class="clear">&nbsp;</div>
	</div><!-- .column3 -->	
	
	</div><!-- .whychooseusgrid -->
	
{/if}

{if $announcements && $homepage_announcements eq "on"}
	
	<div class="bigheader">
		<h2>{$LANG.news}</h2>
	</div>	

    {foreach $announcements as $announcement}
        {if $announcement@index < 2}
            <div class="announcement-single">
                <h3>
                    <span class="label label-default">
                        {$announcement.rawDate|date_format:"M jS"}
                    </span>
                    <a href="{routePath('announcement-view', $announcement.id, $announcement.urlfriendlytitle)}">{$announcement.title}</a>
                </h3>

                <blockquote>
                    <p>
                        {if $announcement.text|strip_tags|strlen < 350}
                            {$announcement.text}
                        {else}
                            {$announcement.summary}
                            <a href="{routePath('announcement-view', $announcement.id, $announcement.urlfriendlytitle)}" class="label label-warning">{$LANG.readmore} &raquo;</a>
                        {/if}
                    </p>
                </blockquote>

                {if $announcementsFbRecommend}
                    <script>
                        (function(d, s, id) {
                            var js, fjs = d.getElementsByTagName(s)[0];
                            if (d.getElementById(id)) {
                                return;
                            }
                            js = d.createElement(s); js.id = id;
                            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
                            fjs.parentNode.insertBefore(js, fjs);
                        }(document, 'script', 'facebook-jssdk'));
                    </script>
                    <div class="fb-like hidden-sm hidden-xs" data-layout="standard" data-href="{fqdnRoutePath('announcement-view', $announcement.id, $announcement.urlfriendlytitle)}" data-send="true" data-width="450" data-show-faces="true" data-action="recommend"></div>
                    <div class="fb-like hidden-lg hidden-md" data-layout="button_count" data-href="{fqdnRoutePath('announcement-view', $announcement.id, $announcement.urlfriendlytitle)}" data-send="true" data-width="450" data-show-faces="true" data-action="recommend"></div>
                {/if}
            </div>
        {/if}
    {/foreach}
    
{/if}

</div><!-- .container1 -->