{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the markup of the slideshow that is displayed on the homepage.

The settings of the slideshow are editable via Wizard Panel::

https://www.zomex.com/docs/whmcs-templates/wizard-panel.php

The text/URL is editable within your language files (Search the file for "slideshow.tpl"):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}



{if $feature_slideshow eq 'on'}

<div class="slidercontainer nojs">

<ul class="bxslider">

	{if $feature_slideshow_slides gte '1'}
	<li style="background: #233141 url({$WEB_ROOT}/templates/{$template}/images/{$LANG.banner1_img}) center top no-repeat;">
	
		<div class="container1">
	
			<div class="image">
				<h1 class="wow bounceInDown">{$LANG.banner1_title}</h1>
				<h2 class="wow bounceInUp" data-wow-delay="0.6s">{$LANG.banner1_titlesub}</h2>
				
					<div class="listcontainer">
				
						<div class="list list1">
							<div class="listitem  wow bounceInUp" data-wow-delay="0.9s">{$LANG.banner1_text1}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.2s">{$LANG.banner1_text2}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.3s">{$LANG.banner1_text3}</div>
						</div>			
						
						<div class="list list2">
							<div class="listitem  wow bounceInUp" data-wow-delay="1.5s">{$LANG.banner1_text4}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.7s">{$LANG.banner1_text5}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.9s">{$LANG.banner1_text6}</div>
						</div>							
						
						<div class="clear">&nbsp;</div>
				
					</div><!-- .listcontainer -->
	
				<div class="button wow rubberBand" data-wow-delay="2.3s"><a href="{$LANG.banner1_link}" class="button1 color1">{$LANG.banner1_buttontext}</a></div>
				<div class="clear">&nbsp;</div>
			</div>
		
		</div><!-- .container1 -->	
		
	</li>
	{/if}
	
	{if $feature_slideshow_slides gte '2'}
	<li style="background: #233141 url({$WEB_ROOT}/templates/{$template}/images/{$LANG.banner2_img}) center top no-repeat;">
	
		<div class="container1">
	
			<div class="image">
				<h1 class="wow bounceInDown">{$LANG.banner2_title}</h1>
				<h2 class="wow bounceInUp" data-wow-delay="0.6s">{$LANG.banner2_titlesub}</h2>
				
					<div class="listcontainer">
				
						<div class="list list1">
							<div class="listitem  wow bounceInUp" data-wow-delay="0.9s">{$LANG.banner2_text1}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.2s">{$LANG.banner2_text2}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.3s">{$LANG.banner2_text3}</div>
						</div>			
						
						<div class="list list2">
							<div class="listitem  wow bounceInUp" data-wow-delay="1.5s">{$LANG.banner2_text4}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.7s">{$LANG.banner2_text5}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.9s">{$LANG.banner2_text6}</div>
						</div>							
						
						<div class="clear">&nbsp;</div>
				
					</div><!-- .listcontainer -->
	
				<div class="button wow rubberBand" data-wow-delay="2.3s"><a href="{$LANG.banner2_link}" class="button1 color1">{$LANG.banner2_buttontext}</a></div>
				<div class="clear">&nbsp;</div>
			</div>
		
		</div><!-- .container1 -->	
		
	</li>
	{/if}	
	
	{if $feature_slideshow_slides gte '3'}
	<li style="background: #233141 url({$WEB_ROOT}/templates/{$template}/images/{$LANG.banner3_img}) center top no-repeat;">
	
		<div class="container1">
	
			<div class="image">
				<h1 class="wow bounceInDown">{$LANG.banner3_title}</h1>
				<h2 class="wow bounceInUp" data-wow-delay="0.6s">{$LANG.banner3_titlesub}</h2>
				
					<div class="listcontainer">
				
						<div class="list list1">
							<div class="listitem  wow bounceInUp" data-wow-delay="0.9s">{$LANG.banner3_text1}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.2s">{$LANG.banner3_text2}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.3s">{$LANG.banner3_text3}</div>
						</div>			
						
						<div class="list list2">
							<div class="listitem  wow bounceInUp" data-wow-delay="1.5s">{$LANG.banner3_text4}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.7s">{$LANG.banner3_text5}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.9s">{$LANG.banner3_text6}</div>
						</div>							
						
						<div class="clear">&nbsp;</div>
				
					</div><!-- .listcontainer -->
	
				<div class="button wow rubberBand" data-wow-delay="2.3s"><a href="{$LANG.banner3_link}" class="button1 color1">{$LANG.banner3_buttontext}</a></div>
				<div class="clear">&nbsp;</div>
			</div>
		
		</div><!-- .container1 -->	
		
	</li>
	{/if}
	
	{if $feature_slideshow_slides gte '4'}
	<li style="background: #233141 url({$WEB_ROOT}/templates/{$template}/images/{$LANG.banner4_img}) center top no-repeat;">
	
		<div class="container1">
	
			<div class="image">
				<h1 class="wow bounceInDown">{$LANG.banner4_title}</h1>
				<h2 class="wow bounceInUp" data-wow-delay="0.6s">{$LANG.banner4_titlesub}</h2>
				
					<div class="listcontainer">
				
						<div class="list list1">
							<div class="listitem  wow bounceInUp" data-wow-delay="0.9s">{$LANG.banner4_text1}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.2s">{$LANG.banner4_text2}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.3s">{$LANG.banner4_text3}</div>
						</div>			
						
						<div class="list list2">
							<div class="listitem  wow bounceInUp" data-wow-delay="1.5s">{$LANG.banner4_text4}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.7s">{$LANG.banner4_text5}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.9s">{$LANG.banner4_text6}</div>
						</div>							
						
						<div class="clear">&nbsp;</div>
				
					</div><!-- .listcontainer -->
	
				<div class="button wow rubberBand" data-wow-delay="2.3s"><a href="{$LANG.banner4_link}" class="button1 color1">{$LANG.banner4_buttontext}</a></div>
				<div class="clear">&nbsp;</div>
			</div>
		
		</div><!-- .container1 -->	
		
	</li>
	{/if}
	
	{if $feature_slideshow_slides gte '5'}
	<li style="background: #233141 url({$WEB_ROOT}/templates/{$template}/images/{$LANG.banner5_img}) center top no-repeat;">
	
		<div class="container1">
	
			<div class="image">
				<h1 class="wow bounceInDown">{$LANG.banner5_title}</h1>
				<h2 class="wow bounceInUp" data-wow-delay="0.6s">{$LANG.banner5_titlesub}</h2>
				
					<div class="listcontainer">
				
						<div class="list list1">
							<div class="listitem  wow bounceInUp" data-wow-delay="0.9s">{$LANG.banner5_text1}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.2s">{$LANG.banner5_text2}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.3s">{$LANG.banner5_text3}</div>
						</div>			
						
						<div class="list list2">
							<div class="listitem  wow bounceInUp" data-wow-delay="1.5s">{$LANG.banner5_text4}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.7s">{$LANG.banner5_text5}</div>
							<div class="listitem  wow bounceInUp" data-wow-delay="1.9s">{$LANG.banner5_text6}</div>
						</div>							
						
						<div class="clear">&nbsp;</div>
				
					</div><!-- .listcontainer -->
	
				<div class="button wow rubberBand" data-wow-delay="2.3s"><a href="{$LANG.banner5_link}" class="button1 color1">{$LANG.banner5_buttontext}</a></div>
				<div class="clear">&nbsp;</div>
			</div>
		
		</div><!-- .container1 -->	
		
	</li>
	{/if}			
		
</ul>

<div class="clear">&nbsp;</div>

</div><!-- .slidercontainer -->

<noscript>

<div class="slidercontainer slidernojs">

	<ul class="bxslider">
	
		<li style="background: #233141 url({$WEB_ROOT}/templates/{$template}/images/{$LANG.banneroff_img}) center top no-repeat;">
		
			<div class="container1">
		
				<div class="image">
					<h1 class="wow bounceInDown">{$LANG.banneroff_title}</h1>
					<h2 class="wow bounceInUp" data-wow-delay="0.6s">{$LANG.banneroff_titlesub}</h2>
					
						<div class="listcontainer">
					
							<div class="list list1">
								<div class="listitem  wow bounceInUp" data-wow-delay="0.9s">{$LANG.banneroff_text1}</div>
								<div class="listitem  wow bounceInUp" data-wow-delay="1.2s">{$LANG.banneroff_text2}</div>
								<div class="listitem  wow bounceInUp" data-wow-delay="1.3s">{$LANG.banneroff_text3}</div>
							</div>			
							
							<div class="list list2">
								<div class="listitem  wow bounceInUp" data-wow-delay="1.5s">{$LANG.banneroff_text4}</div>
								<div class="listitem  wow bounceInUp" data-wow-delay="1.7s">{$LANG.banneroff_text5}</div>
								<div class="listitem  wow bounceInUp" data-wow-delay="1.9s">{$LANG.banneroff_text6}</div>
							</div>							
							
							<div class="clear">&nbsp;</div>
					
						</div><!-- .listcontainer -->
		
					<div class="button wow rubberBand" data-wow-delay="2.3s"><a href="{$LANG.banneroff_link}" class="button1 color1">{$LANG.banneroff_buttontext}</a></div>
					<div class="clear">&nbsp;</div>
				</div>
			
			</div><!-- .container1 -->
			
		</li>
	
	</ul>

<div class="clear">&nbsp;</div>

</div><!-- .slidercontainer -->

</noscript>

{elseif $feature_slideshow eq 'static'}

<div class="slidercontainer slidernojs">

	<ul class="bxslider">
	
		<li style="background: #233141 url({$WEB_ROOT}/templates/{$template}/images/{$LANG.banneroff_img}) center top no-repeat;">
			
			<div class="container1">
			
				<div class="image">
					<h1 class="animated shake">{$LANG.banneroff_title}</h1>
					<h2 class="">{$LANG.banneroff_titlesub}</h2>
					
						<div class="listcontainer">
					
							<div class="list list1">
								<div class="listitem">{$LANG.banneroff_text1}</div>
								<div class="listitem">{$LANG.banneroff_text2}</div>
								<div class="listitem">{$LANG.banneroff_text3}</div>
							</div>			
							
							<div class="list list2">
								<div class="listitem">{$LANG.banneroff_text4}</div>
								<div class="listitem">{$LANG.banneroff_text5}</div>
								<div class="listitem">{$LANG.banneroff_text6}</div>
							</div>							
							
							<div class="clear">&nbsp;</div>
					
						</div><!-- .listcontainer -->
		
					<div class="button animated wow tada"><a href="{$LANG.banneroff_link}" class="button1 color1">{$LANG.banneroff_buttontext}</a></div>
					<div class="clear">&nbsp;</div>
				</div>
			
			</div><!-- .container1 -->
			
		</li>
	
	</ul>

<div class="clear">&nbsp;</div>

</div><!-- .slidercontainer -->

{else}

{/if}