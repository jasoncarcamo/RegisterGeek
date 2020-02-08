{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file is used by 1 of the 10 default hosting pages (e.g custom1.tpl is for web-hosting.tpl, custom2.tpl is for reseller-hosting.tpl etc) to display your plans based on your options set in Wizard Panel.

As this file contains all of the functions/options it is very complex to edit. For this reason it should not be edited as it will function in the background while you edit the settings via Wizard Panel:

https://www.zomex.com/docs/whmcs-templates/wizard-panel.php

If you need to make a lot of customizations to your plans within the hosting page it is better to use and edit HTML snippets in replacement of Wizard Panel. HTML snippets generate the same tables/feature boxes as Wizard Panel but the HTML is much easier to edit (as it doesn't contain the settings of Wizard Panel). To do this replace the following line on the hosting page .tpl file (e.g web-hosting.tpl, reseller-hosting.tpl etc) with the HTML snippet of choice from Wizard Panel > HTML Snippets:

{include file="$template/includes/custom..........

In this case it may be easier to turn off the hosting page under Wizard Panel > Pages and then create it manually using the following guides and HTML snippets:

https://www.zomex.com/docs/whmcs-templates/how-to-create-custom-whmcs-pages.php

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}



	<div class="bigheader" id="plans">
		<h2>{$LANG.custom4_plans_title}</h2>
	</div>

{if $multilanguagesupport eq "on" && $multilanguagesupport_custom4 eq "on"}{* If multi language support is enabled *}

{if $custom4_layout_type eq 'boxes'}

	<div class="featureboxes">

{if $custom4_layout_plans gte '1'}

		<div class="box wow zoomInLeft box1 wow animated bounceInLeft{if $c4hp1_highlight eq "on"} highlight{/if}"{if $c4hp1_productlink} onclick="location.href='{$c4hp1_productlink}';"{/if} data-wow-delay="0.2s">
			<div class="popular"></div>
			
			{if $LANG.custom4_box1_title}
			<div class="title">
				<h2 class="server1">{$LANG.custom4_box1_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp1_bprice or $LANG.custom4_box1_term}
				<div class="pricing">
					{if $c4hp1_bprice}<em>{$currency_prefix}</em>{$c4hp1_bprice}{/if}{if $LANG.custom4_box1_term}<span>/{$LANG.custom4_box1_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $LANG.custom4_box1_desc}
				<div class="description">{$LANG.custom4_box1_desc}</div>
			{/if}
			
			{if $LANG.custom4_box1_feat1 or $LANG.custom4_box1_feat2 or $LANG.custom4_box1_feat3 or $LANG.custom4_box1_feat4 or $LANG.custom4_box1_feat5}
			<ul>
				{if $LANG.custom4_box1_feat1}<li><span>{$LANG.custom4_box1_feat1}</span></li>{/if}
				{if $LANG.custom4_box1_feat2}<li><span>{$LANG.custom4_box1_feat2}</span></li>{/if}
				{if $LANG.custom4_box1_feat3}<li><span>{$LANG.custom4_box1_feat3}</span></li>{/if}
				{if $LANG.custom4_box1_feat4}<li>{$LANG.custom4_box1_feat4}</li>{/if}
				{if $LANG.custom4_box1_feat5}<li>{$LANG.custom4_box1_feat5}</li>{/if}
			</ul>
			{/if}				
			
			{if $c4hp1_productlink}
			<div class="buttons">
				{if $c4hp1_productlink}<a href="{$c4hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '2'}

		<div class="box wow zoomInLeft box2 wow animated bounceInLeft{if $c4hp2_highlight eq "on"} highlight{/if}"{if $c4hp2_productlink} onclick="location.href='{$c4hp2_productlink}';"{/if} data-wow-delay="0.4s">
			<div class="popular"></div>
			
			{if $LANG.custom4_box2_title}
			<div class="title">
				<h2 class="server1">{$LANG.custom4_box2_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp2_bprice or $LANG.custom4_box2_term}
				<div class="pricing">
					{if $c4hp2_bprice}<em>{$currency_prefix}</em>{$c4hp2_bprice}{/if}{if $LANG.custom4_box2_term}<span>/{$LANG.custom4_box2_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $LANG.custom4_box2_desc}
				<div class="description">{$LANG.custom4_box2_desc}</div>
			{/if}
			
			{if $LANG.custom4_box2_feat1 or $LANG.custom4_box2_feat2 or $LANG.custom4_box2_feat3 or $LANG.custom4_box2_feat4 or $LANG.custom4_box2_feat5}
			<ul>
				{if $LANG.custom4_box2_feat1}<li><span>{$LANG.custom4_box2_feat1}</span></li>{/if}
				{if $LANG.custom4_box2_feat2}<li><span>{$LANG.custom4_box2_feat2}</span></li>{/if}
				{if $LANG.custom4_box2_feat3}<li><span>{$LANG.custom4_box2_feat3}</span></li>{/if}
				{if $LANG.custom4_box2_feat4}<li>{$LANG.custom4_box2_feat4}</li>{/if}
				{if $LANG.custom4_box2_feat5}<li>{$LANG.custom4_box2_feat5}</li>{/if}
			</ul>
			{/if}				
			
			{if $c4hp2_productlink}
			<div class="buttons">
				{if $c4hp2_productlink}<a href="{$c4hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '3'}

		<div class="box wow zoomInLeft box3 wow animated bounceInLeft{if $c4hp3_highlight eq "on"} highlight{/if}"{if $c4hp3_productlink} onclick="location.href='{$c4hp3_productlink}';"{/if} data-wow-delay="0.6s">
			<div class="popular"></div>
			
			{if $LANG.custom4_box3_title}
			<div class="title">
				<h2 class="server1">{$LANG.custom4_box3_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp3_bprice or $LANG.custom4_box3_term}
				<div class="pricing">
					{if $c4hp3_bprice}<em>{$currency_prefix}</em>{$c4hp3_bprice}{/if}{if $LANG.custom4_box3_term}<span>/{$LANG.custom4_box3_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $LANG.custom4_box3_desc}
				<div class="description">{$LANG.custom4_box3_desc}</div>
			{/if}
			
			{if $LANG.custom4_box3_feat1 or $LANG.custom4_box3_feat2 or $LANG.custom4_box3_feat3 or $LANG.custom4_box3_feat4 or $LANG.custom4_box3_feat5}
			<ul>
				{if $LANG.custom4_box3_feat1}<li><span>{$LANG.custom4_box3_feat1}</span></li>{/if}
				{if $LANG.custom4_box3_feat2}<li><span>{$LANG.custom4_box3_feat2}</span></li>{/if}
				{if $LANG.custom4_box3_feat3}<li><span>{$LANG.custom4_box3_feat3}</span></li>{/if}
				{if $LANG.custom4_box3_feat4}<li>{$LANG.custom4_box3_feat4}</li>{/if}
				{if $LANG.custom4_box3_feat5}<li>{$LANG.custom4_box3_feat5}</li>{/if}
			</ul>
			{/if}				
			
			{if $c4hp3_productlink}
			<div class="buttons">
				{if $c4hp3_productlink}<a href="{$c4hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '4'}

		<div class="box wow zoomInLeft box4 wow animated bounceInLeft{if $c4hp4_highlight eq "on"} highlight{/if}"{if $c4hp4_productlink} onclick="location.href='{$c4hp4_productlink}';"{/if} data-wow-delay="0.8s">
			<div class="popular"></div>
			
			{if $LANG.custom4_box4_title}
			<div class="title">
				<h2 class="server1">{$LANG.custom4_box4_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp4_bprice or $LANG.custom4_box4_term}
				<div class="pricing">
					{if $c4hp4_bprice}<em>{$currency_prefix}</em>{$c4hp4_bprice}{/if}{if $LANG.custom4_box4_term}<span>/{$LANG.custom4_box4_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $LANG.custom4_box4_desc}
				<div class="description">{$LANG.custom4_box4_desc}</div>
			{/if}
			
			{if $LANG.custom4_box4_feat1 or $LANG.custom4_box4_feat2 or $LANG.custom4_box4_feat3 or $LANG.custom4_box4_feat4 or $LANG.custom4_box4_feat5}
			<ul>
				{if $LANG.custom4_box4_feat1}<li><span>{$LANG.custom4_box4_feat1}</span></li>{/if}
				{if $LANG.custom4_box4_feat2}<li><span>{$LANG.custom4_box4_feat2}</span></li>{/if}
				{if $LANG.custom4_box4_feat3}<li><span>{$LANG.custom4_box4_feat3}</span></li>{/if}
				{if $LANG.custom4_box4_feat4}<li>{$LANG.custom4_box4_feat4}</li>{/if}
				{if $LANG.custom4_box4_feat5}<li>{$LANG.custom4_box4_feat5}</li>{/if}
			</ul>
			{/if}				
			
			{if $c4hp4_productlink}
			<div class="buttons">
				{if $c4hp4_productlink}<a href="{$c4hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '5'}

		<div class="box wow zoomInLeft box5 wow animated bounceInLeft{if $c4hp5_highlight eq "on"} highlight{/if}"{if $c4hp5_productlink} onclick="location.href='{$c4hp5_productlink}';"{/if} data-wow-delay="1.0s">
			<div class="popular"></div>
			
			{if $LANG.custom4_box5_title}
			<div class="title">
				<h2 class="server1">{$LANG.custom4_box5_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp5_bprice or $LANG.custom4_box5_term}
				<div class="pricing">
					{if $c4hp5_bprice}<em>{$currency_prefix}</em>{$c4hp5_bprice}{/if}{if $LANG.custom4_box5_term}<span>/{$LANG.custom4_box5_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $LANG.custom4_box5_desc}
				<div class="description">{$LANG.custom4_box5_desc}</div>
			{/if}
			
			{if $LANG.custom4_box5_feat1 or $LANG.custom4_box5_feat2 or $LANG.custom4_box5_feat3 or $LANG.custom4_box5_feat4 or $LANG.custom4_box5_feat5}
			<ul>
				{if $LANG.custom4_box5_feat1}<li><span>{$LANG.custom4_box5_feat1}</span></li>{/if}
				{if $LANG.custom4_box5_feat2}<li><span>{$LANG.custom4_box5_feat2}</span></li>{/if}
				{if $LANG.custom4_box5_feat3}<li><span>{$LANG.custom4_box5_feat3}</span></li>{/if}
				{if $LANG.custom4_box5_feat4}<li>{$LANG.custom4_box5_feat4}</li>{/if}
				{if $LANG.custom4_box5_feat5}<li>{$LANG.custom4_box5_feat5}</li>{/if}
			</ul>
			{/if}				
			
			{if $c4hp5_productlink}
			<div class="buttons">
				{if $c4hp5_productlink}<a href="{$c4hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '6'}

		<div class="box wow zoomInLeft box6 wow animated bounceInLeft{if $c4hp6_highlight eq "on"} highlight{/if}"{if $c4hp6_productlink} onclick="location.href='{$c4hp6_productlink}';"{/if} data-wow-delay="1.2s">
			<div class="popular"></div>
			
			{if $LANG.custom4_box6_title}
			<div class="title">
				<h2 class="server1">{$LANG.custom4_box6_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp6_bprice or $LANG.custom4_box6_term}
				<div class="pricing">
					{if $c4hp6_bprice}<em>{$currency_prefix}</em>{$c4hp6_bprice}{/if}{if $LANG.custom4_box6_term}<span>/{$LANG.custom4_box6_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $LANG.custom4_box6_desc}
				<div class="description">{$LANG.custom4_box6_desc}</div>
			{/if}
			
			{if $LANG.custom4_box6_feat1 or $LANG.custom4_box6_feat2 or $LANG.custom4_box6_feat3 or $LANG.custom4_box6_feat4 or $LANG.custom4_box6_feat5}
			<ul>
				{if $LANG.custom4_box6_feat1}<li><span>{$LANG.custom4_box6_feat1}</span></li>{/if}
				{if $LANG.custom4_box6_feat2}<li><span>{$LANG.custom4_box6_feat2}</span></li>{/if}
				{if $LANG.custom4_box6_feat3}<li><span>{$LANG.custom4_box6_feat3}</span></li>{/if}
				{if $LANG.custom4_box6_feat4}<li>{$LANG.custom4_box6_feat4}</li>{/if}
				{if $LANG.custom4_box6_feat5}<li>{$LANG.custom4_box6_feat5}</li>{/if}
			</ul>
			{/if}				
			
			{if $c4hp6_productlink}
			<div class="buttons">
				{if $c4hp6_productlink}<a href="{$c4hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '7'}

		<div class="box wow zoomInLeft box7 wow animated bounceInLeft{if $c4hp7_highlight eq "on"} highlight{/if}"{if $c4hp7_productlink} onclick="location.href='{$c4hp7_productlink}';"{/if} data-wow-delay="1.4s">
			<div class="popular"></div>
			
			{if $LANG.custom4_box7_title}
			<div class="title">
				<h2 class="server1">{$LANG.custom4_box7_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp7_bprice or $LANG.custom4_box7_term}
				<div class="pricing">
					{if $c4hp7_bprice}<em>{$currency_prefix}</em>{$c4hp7_bprice}{/if}{if $LANG.custom4_box7_term}<span>/{$LANG.custom4_box7_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $LANG.custom4_box7_desc}
				<div class="description">{$LANG.custom4_box7_desc}</div>
			{/if}
			
			{if $LANG.custom4_box7_feat1 or $LANG.custom4_box7_feat2 or $LANG.custom4_box7_feat3 or $LANG.custom4_box7_feat4 or $LANG.custom4_box7_feat5}
			<ul>
				{if $LANG.custom4_box7_feat1}<li><span>{$LANG.custom4_box7_feat1}</span></li>{/if}
				{if $LANG.custom4_box7_feat2}<li><span>{$LANG.custom4_box7_feat2}</span></li>{/if}
				{if $LANG.custom4_box7_feat3}<li><span>{$LANG.custom4_box7_feat3}</span></li>{/if}
				{if $LANG.custom4_box7_feat4}<li>{$LANG.custom4_box7_feat4}</li>{/if}
				{if $LANG.custom4_box7_feat5}<li>{$LANG.custom4_box7_feat5}</li>{/if}
			</ul>
			{/if}				
			
			{if $c4hp7_productlink}
			<div class="buttons">
				{if $c4hp7_productlink}<a href="{$c4hp7_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '8'}

		<div class="box wow zoomInLeft box8 wow animated bounceInLeft{if $c4hp8_highlight eq "on"} highlight{/if}"{if $c4hp8_productlink} onclick="location.href='{$c4hp8_productlink}';"{/if} data-wow-delay="1.6s">
			<div class="popular"></div>
			
			{if $LANG.custom4_box8_title}
			<div class="title">
				<h2 class="server1">{$LANG.custom4_box8_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp8_bprice or $LANG.custom4_box8_term}
				<div class="pricing">
					{if $c4hp8_bprice}<em>{$currency_prefix}</em>{$c4hp8_bprice}{/if}{if $LANG.custom4_box8_term}<span>/{$LANG.custom4_box8_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $LANG.custom4_box8_desc}
				<div class="description">{$LANG.custom4_box8_desc}</div>
			{/if}
			
			{if $LANG.custom4_box8_feat1 or $LANG.custom4_box8_feat2 or $LANG.custom4_box8_feat3 or $LANG.custom4_box8_feat4 or $LANG.custom4_box8_feat5}
			<ul>
				{if $LANG.custom4_box8_feat1}<li><span>{$LANG.custom4_box8_feat1}</span></li>{/if}
				{if $LANG.custom4_box8_feat2}<li><span>{$LANG.custom4_box8_feat2}</span></li>{/if}
				{if $LANG.custom4_box8_feat3}<li><span>{$LANG.custom4_box8_feat3}</span></li>{/if}
				{if $LANG.custom4_box8_feat4}<li>{$LANG.custom4_box8_feat4}</li>{/if}
				{if $LANG.custom4_box8_feat5}<li>{$LANG.custom4_box8_feat5}</li>{/if}
			</ul>
			{/if}				
			
			{if $c4hp8_productlink}
			<div class="buttons">
				{if $c4hp8_productlink}<a href="{$c4hp8_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '9'}

		<div class="box wow zoomInLeft box9 wow animated bounceInLeft{if $c4hp9_highlight eq "on"} highlight{/if}"{if $c4hp9_productlink} onclick="location.href='{$c4hp9_productlink}';"{/if} data-wow-delay="1.8s">
			<div class="popular"></div>
			
			{if $LANG.custom4_box9_title}
			<div class="title">
				<h2 class="server1">{$LANG.custom4_box9_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp9_bprice or $LANG.custom4_box9_term}
				<div class="pricing">
					{if $c4hp9_bprice}<em>{$currency_prefix}</em>{$c4hp9_bprice}{/if}{if $LANG.custom4_box9_term}<span>/{$LANG.custom4_box9_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $LANG.custom4_box9_desc}
				<div class="description">{$LANG.custom4_box9_desc}</div>
			{/if}
			
			{if $LANG.custom4_box9_feat1 or $LANG.custom4_box9_feat2 or $LANG.custom4_box9_feat3 or $LANG.custom4_box9_feat4 or $LANG.custom4_box9_feat5}
			<ul>
				{if $LANG.custom4_box9_feat1}<li><span>{$LANG.custom4_box9_feat1}</span></li>{/if}
				{if $LANG.custom4_box9_feat2}<li><span>{$LANG.custom4_box9_feat2}</span></li>{/if}
				{if $LANG.custom4_box9_feat3}<li><span>{$LANG.custom4_box9_feat3}</span></li>{/if}
				{if $LANG.custom4_box9_feat4}<li>{$LANG.custom4_box9_feat4}</li>{/if}
				{if $LANG.custom4_box9_feat5}<li>{$LANG.custom4_box9_feat5}</li>{/if}
			</ul>
			{/if}				
			
			{if $c4hp9_productlink}
			<div class="buttons">
				{if $c4hp9_productlink}<a href="{$c4hp9_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '10'}

		<div class="box wow zoomInLeft box10 wow animated bounceInLeft{if $c4hp10_highlight eq "on"} highlight{/if}"{if $c4hp10_productlink} onclick="location.href='{$c4hp10_productlink}';"{/if} data-wow-delay="2.0s">
			<div class="popular"></div>
			
			{if $LANG.custom4_box10_title}
			<div class="title">
				<h2 class="server1">{$LANG.custom4_box10_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp10_bprice or $LANG.custom4_box10_term}
				<div class="pricing">
					{if $c4hp10_bprice}<em>{$currency_prefix}</em>{$c4hp10_bprice}{/if}{if $LANG.custom4_box10_term}<span>/{$LANG.custom4_box10_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $LANG.custom4_box10_desc}
				<div class="description">{$LANG.custom4_box10_desc}</div>
			{/if}
			
			{if $LANG.custom4_box10_feat1 or $LANG.custom4_box10_feat2 or $LANG.custom4_box10_feat3 or $LANG.custom4_box10_feat4 or $LANG.custom4_box10_feat5}
			<ul>
				{if $LANG.custom4_box10_feat1}<li><span>{$LANG.custom4_box10_feat1}</span></li>{/if}
				{if $LANG.custom4_box10_feat2}<li><span>{$LANG.custom4_box10_feat2}</span></li>{/if}
				{if $LANG.custom4_box10_feat3}<li><span>{$LANG.custom4_box10_feat3}</span></li>{/if}
				{if $LANG.custom4_box10_feat4}<li>{$LANG.custom4_box10_feat4}</li>{/if}
				{if $LANG.custom4_box10_feat5}<li>{$LANG.custom4_box10_feat5}</li>{/if}
			</ul>
			{/if}				
			
			{if $c4hp10_productlink}
			<div class="buttons">
				{if $c4hp10_productlink}<a href="{$c4hp10_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

		<div class="clear">&nbsp;</div>
		
	</div><!-- .featureboxes -->

{elseif $custom4_layout_type eq 'table2'}

	<div class="table-responsive">
		<table>
			
			<tr>
				<th width="20%">{$LANG.custom4_table2_title0}</th>
				{if $LANG.custom4_table2_title1}<th>{$LANG.custom4_table2_title1}</th>{/if}
				{if $LANG.custom4_table2_title2}<th>{$LANG.custom4_table2_title2}</th>{/if}
				{if $LANG.custom4_table2_title3}<th>{$LANG.custom4_table2_title3}</th>{/if}
				{if $LANG.custom4_table2_title4}<th>{$LANG.custom4_table2_title4}</th>{/if}
				{if $LANG.custom4_table2_title5}<th>{$LANG.custom4_table2_title5}</th>{/if}
				{if $LANG.custom4_table2_title6}<th>{$LANG.custom4_table2_title6}</th>{/if}
				<th width="20%">&nbsp;</th>
			</tr>
			
			{if $custom4_layout_plans gte '1'}
			
			<tr class="tableplan odd wow zoomInLeft" onclick="location.href='{$c4hp1_productlink}';" data-wow-delay="0.2s">
				<td class="tabletitle{if $c4hp1_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$LANG.custom4_box1_title}{if $LANG.custom4_box1_desc}<span class="tabledescription">{$LANG.custom4_box1_desc}</span>{/if}</td>
				{if $LANG.custom4_table2_title1}<td>{$LANG.custom4_table2_box1_feat1}</td>{/if}
				{if $LANG.custom4_table2_title2}<td>{$LANG.custom4_table2_box1_feat2}</td>{/if}
				{if $LANG.custom4_table2_title3}<td>{$LANG.custom4_table2_box1_feat3}</td>{/if}
				{if $LANG.custom4_table2_title4}<td>{$LANG.custom4_table2_box1_feat4}</td>{/if}
				{if $LANG.custom4_table2_title5}<td>{$LANG.custom4_table2_box1_feat5}</td>{/if}
				{if $LANG.custom4_table2_title6}<td>{$LANG.custom4_table2_box1_feat6}</td>{/if}
				<td><a href="{$c4hp1_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>	
			
			{/if}
			
			{if $custom4_layout_plans gte '2'}
			
			<tr class="tableplan even wow zoomInLeft" onclick="location.href='{$c4hp2_productlink}';" data-wow-delay="0.4s">
				<td class="tabletitle{if $c4hp2_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$LANG.custom4_box2_title}{if $LANG.custom4_box2_desc}<span class="tabledescription">{$LANG.custom4_box2_desc}</span>{/if}</td>
				{if $LANG.custom4_table2_title1}<td>{$LANG.custom4_table2_box2_feat1}</td>{/if}
				{if $LANG.custom4_table2_title2}<td>{$LANG.custom4_table2_box2_feat2}</td>{/if}
				{if $LANG.custom4_table2_title3}<td>{$LANG.custom4_table2_box2_feat3}</td>{/if}
				{if $LANG.custom4_table2_title4}<td>{$LANG.custom4_table2_box2_feat4}</td>{/if}
				{if $LANG.custom4_table2_title5}<td>{$LANG.custom4_table2_box2_feat5}</td>{/if}
				{if $LANG.custom4_table2_title6}<td>{$LANG.custom4_table2_box2_feat6}</td>{/if}
				<td><a href="{$c4hp2_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>	
			
			{/if}
			
			{if $custom4_layout_plans gte '3'}
			
			<tr class="tableplan odd wow zoomInLeft" onclick="location.href='{$c4hp3_productlink}';" data-wow-delay="0.6s">
				<td class="tabletitle{if $c4hp3_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$LANG.custom4_box3_title}{if $LANG.custom4_box3_desc}<span class="tabledescription">{$LANG.custom4_box3_desc}</span>{/if}</td>
				{if $LANG.custom4_table2_title1}<td>{$LANG.custom4_table2_box3_feat1}</td>{/if}
				{if $LANG.custom4_table2_title2}<td>{$LANG.custom4_table2_box3_feat2}</td>{/if}
				{if $LANG.custom4_table2_title3}<td>{$LANG.custom4_table2_box3_feat3}</td>{/if}
				{if $LANG.custom4_table2_title4}<td>{$LANG.custom4_table2_box3_feat4}</td>{/if}
				{if $LANG.custom4_table2_title5}<td>{$LANG.custom4_table2_box3_feat5}</td>{/if}
				{if $LANG.custom4_table2_title6}<td>{$LANG.custom4_table2_box3_feat6}</td>{/if}
				<td><a href="{$c4hp3_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>	
			
			{/if}
			
			{if $custom4_layout_plans gte '4'}
			
			<tr class="tableplan even wow zoomInLeft" onclick="location.href='{$c4hp4_productlink}';" data-wow-delay="0.8s">
				<td class="tabletitle{if $c4hp4_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$LANG.custom4_box4_title}{if $LANG.custom4_box4_desc}<span class="tabledescription">{$LANG.custom4_box4_desc}</span>{/if}</td>
				{if $LANG.custom4_table2_title1}<td>{$LANG.custom4_table2_box4_feat1}</td>{/if}
				{if $LANG.custom4_table2_title2}<td>{$LANG.custom4_table2_box4_feat2}</td>{/if}
				{if $LANG.custom4_table2_title3}<td>{$LANG.custom4_table2_box4_feat3}</td>{/if}
				{if $LANG.custom4_table2_title4}<td>{$LANG.custom4_table2_box4_feat4}</td>{/if}
				{if $LANG.custom4_table2_title5}<td>{$LANG.custom4_table2_box4_feat5}</td>{/if}
				{if $LANG.custom4_table2_title6}<td>{$LANG.custom4_table2_box4_feat6}</td>{/if}
				<td><a href="{$c4hp4_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>	
			
			{/if}
			
			{if $custom4_layout_plans gte '5'}
			
			<tr class="tableplan odd wow zoomInLeft" onclick="location.href='{$c4hp5_productlink}';" data-wow-delay="1.0s">
				<td class="tabletitle{if $c4hp5_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$LANG.custom4_box5_title}{if $LANG.custom4_box5_desc}<span class="tabledescription">{$LANG.custom4_box5_desc}</span>{/if}</td>
				{if $LANG.custom4_table2_title1}<td>{$LANG.custom4_table2_box5_feat1}</td>{/if}
				{if $LANG.custom4_table2_title2}<td>{$LANG.custom4_table2_box5_feat2}</td>{/if}
				{if $LANG.custom4_table2_title3}<td>{$LANG.custom4_table2_box5_feat3}</td>{/if}
				{if $LANG.custom4_table2_title4}<td>{$LANG.custom4_table2_box5_feat4}</td>{/if}
				{if $LANG.custom4_table2_title5}<td>{$LANG.custom4_table2_box5_feat5}</td>{/if}
				{if $LANG.custom4_table2_title6}<td>{$LANG.custom4_table2_box5_feat6}</td>{/if}
				<td><a href="{$c4hp5_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>	
			
			{/if}
			
			{if $custom4_layout_plans gte '6'}
			
			<tr class="tableplan even wow zoomInLeft" onclick="location.href='{$c4hp6_productlink}';" data-wow-delay="1.2s">
				<td class="tabletitle{if $c4hp6_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$LANG.custom4_box6_title}{if $LANG.custom4_box6_desc}<span class="tabledescription">{$LANG.custom4_box6_desc}</span>{/if}</td>
				{if $LANG.custom4_table2_title1}<td>{$LANG.custom4_table2_box6_feat1}</td>{/if}
				{if $LANG.custom4_table2_title2}<td>{$LANG.custom4_table2_box6_feat2}</td>{/if}
				{if $LANG.custom4_table2_title3}<td>{$LANG.custom4_table2_box6_feat3}</td>{/if}
				{if $LANG.custom4_table2_title4}<td>{$LANG.custom4_table2_box6_feat4}</td>{/if}
				{if $LANG.custom4_table2_title5}<td>{$LANG.custom4_table2_box6_feat5}</td>{/if}
				{if $LANG.custom4_table2_title6}<td>{$LANG.custom4_table2_box6_feat6}</td>{/if}
				<td><a href="{$c4hp6_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>	
			
			{/if}
			
			{if $custom4_layout_plans gte '7'}
			
			<tr class="tableplan odd wow zoomInLeft" onclick="location.href='{$c4hp7_productlink}';" data-wow-delay="1.4s">
				<td class="tabletitle{if $c4hp7_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$LANG.custom4_box7_title}{if $LANG.custom4_box7_desc}<span class="tabledescription">{$LANG.custom4_box7_desc}</span>{/if}</td>
				{if $LANG.custom4_table2_title1}<td>{$LANG.custom4_table2_box7_feat1}</td>{/if}
				{if $LANG.custom4_table2_title2}<td>{$LANG.custom4_table2_box7_feat2}</td>{/if}
				{if $LANG.custom4_table2_title3}<td>{$LANG.custom4_table2_box7_feat3}</td>{/if}
				{if $LANG.custom4_table2_title4}<td>{$LANG.custom4_table2_box7_feat4}</td>{/if}
				{if $LANG.custom4_table2_title5}<td>{$LANG.custom4_table2_box7_feat5}</td>{/if}
				{if $LANG.custom4_table2_title6}<td>{$LANG.custom4_table2_box7_feat6}</td>{/if}
				<td><a href="{$c4hp7_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>	
			
			{/if}
			
			{if $custom4_layout_plans gte '8'}
			
			<tr class="tableplan even wow zoomInLeft" onclick="location.href='{$c4hp8_productlink}';" data-wow-delay="1.6s">
				<td class="tabletitle{if $c4hp8_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$LANG.custom4_box8_title}{if $LANG.custom4_box8_desc}<span class="tabledescription">{$LANG.custom4_box8_desc}</span>{/if}</td>
				{if $LANG.custom4_table2_title1}<td>{$LANG.custom4_table2_box8_feat1}</td>{/if}
				{if $LANG.custom4_table2_title2}<td>{$LANG.custom4_table2_box8_feat2}</td>{/if}
				{if $LANG.custom4_table2_title3}<td>{$LANG.custom4_table2_box8_feat3}</td>{/if}
				{if $LANG.custom4_table2_title4}<td>{$LANG.custom4_table2_box8_feat4}</td>{/if}
				{if $LANG.custom4_table2_title5}<td>{$LANG.custom4_table2_box8_feat5}</td>{/if}
				{if $LANG.custom4_table2_title6}<td>{$LANG.custom4_table2_box8_feat6}</td>{/if}
				<td><a href="{$c4hp8_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>	
			
			{/if}
			
			{if $custom4_layout_plans gte '9'}
			
			<tr class="tableplan odd wow zoomInLeft" onclick="location.href='{$c4hp9_productlink}';" data-wow-delay="1.8s">
				<td class="tabletitle{if $c4hp9_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$LANG.custom4_box9_title}{if $LANG.custom4_box9_desc}<span class="tabledescription">{$LANG.custom4_box9_desc}</span>{/if}</td>
				{if $LANG.custom4_table2_title1}<td>{$LANG.custom4_table2_box9_feat1}</td>{/if}
				{if $LANG.custom4_table2_title2}<td>{$LANG.custom4_table2_box9_feat2}</td>{/if}
				{if $LANG.custom4_table2_title3}<td>{$LANG.custom4_table2_box9_feat3}</td>{/if}
				{if $LANG.custom4_table2_title4}<td>{$LANG.custom4_table2_box9_feat4}</td>{/if}
				{if $LANG.custom4_table2_title5}<td>{$LANG.custom4_table2_box9_feat5}</td>{/if}
				{if $LANG.custom4_table2_title6}<td>{$LANG.custom4_table2_box9_feat6}</td>{/if}
				<td><a href="{$c4hp9_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>	
			
			{/if}
			
			{if $custom4_layout_plans gte '10'}
			
			<tr class="tableplan even wow zoomInLeft" onclick="location.href='{$c4hp10_productlink}';" data-wow-delay="2.0s">
				<td class="tabletitle{if $c4hp10_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$LANG.custom4_box10_title}{if $LANG.custom4_box10_desc}<span class="tabledescription">{$LANG.custom4_box10_desc}</span>{/if}</td>
				{if $LANG.custom4_table2_title1}<td>{$LANG.custom4_table2_box10_feat1}</td>{/if}
				{if $LANG.custom4_table2_title2}<td>{$LANG.custom4_table2_box10_feat2}</td>{/if}
				{if $LANG.custom4_table2_title3}<td>{$LANG.custom4_table2_box10_feat3}</td>{/if}
				{if $LANG.custom4_table2_title4}<td>{$LANG.custom4_table2_box10_feat4}</td>{/if}
				{if $LANG.custom4_table2_title5}<td>{$LANG.custom4_table2_box10_feat5}</td>{/if}
				{if $LANG.custom4_table2_title6}<td>{$LANG.custom4_table2_box10_feat6}</td>{/if}
				<td><a href="{$c4hp10_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>	
			
			{/if}												
											
		</table>
	</div><!-- .table-responsive -->

{else}

			<div class="pricingtable pricingtable{if $custom4_layout_plans eq '1'}1{elseif $custom4_layout_plans eq '2'}2{elseif $custom4_layout_plans eq '3'}3{elseif $custom4_layout_plans eq '4'}4{elseif $custom4_layout_plans eq '5'}5{elseif $custom4_layout_plans eq '6'}6{elseif $custom4_layout_plans eq '7'}6{elseif $custom4_layout_plans eq '8'}6{elseif $custom4_layout_plans eq '9'}6{elseif $custom4_layout_plans eq '10'}6{/if}">
					
					<div class="block-features wow animated bounceInLeft">
					
						<div class="title">
							<h2>{$LANG.custom4_table_heading1}</h2>
						</div>
						
						<div class="desc">
							<p>&nbsp;</p>
						</div>
						
						{if $LANG.custom4_table_feat1 or $LANG.custom4_table_feat2 or $LANG.custom4_table_feat3}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat1}<li>{$LANG.custom4_table_feat1}</li>{/if}
								{if $LANG.custom4_table_feat2}<li>{$LANG.custom4_table_feat2}</li>{/if}
								{if $LANG.custom4_table_feat3}<li>{$LANG.custom4_table_feat3}</li>{/if}															
							</ul>
						</div>	
						
						{/if}
						
						<div class="button">
							&nbsp;
						</div>
						
						{if $custom4_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}	
						
						{if $LANG.custom4_table_feat4 or $LANG.custom4_table_feat5 or $LANG.custom4_table_feat6 or $LANG.custom4_table_feat7 or $LANG.custom4_table_feat8 or $LANG.custom4_table_feat9 or $LANG.custom4_table_feat10 or $LANG.custom4_table_feat11 or $LANG.custom4_table_feat12}
						
						{if $LANG.custom4_table_heading2}
						<div class="subtitle">
							<h3>{$LANG.custom4_table_heading2}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat4}<li>{$LANG.custom4_table_feat4}</li>{/if}
								{if $LANG.custom4_table_feat5}<li>{$LANG.custom4_table_feat5}</li>{/if}
								{if $LANG.custom4_table_feat6}<li>{$LANG.custom4_table_feat6}</li>{/if}
								{if $LANG.custom4_table_feat7}<li>{$LANG.custom4_table_feat7}</li>{/if}
								{if $LANG.custom4_table_feat8}<li>{$LANG.custom4_table_feat8}</li>{/if}
								{if $LANG.custom4_table_feat9}<li>{$LANG.custom4_table_feat9}</li>{/if}
								{if $LANG.custom4_table_feat10}<li>{$LANG.custom4_table_feat10}</li>{/if}
								{if $LANG.custom4_table_feat11}<li>{$LANG.custom4_table_feat11}</li>{/if}
								{if $LANG.custom4_table_feat12}<li>{$LANG.custom4_table_feat12}</li>{/if}														
							</ul>
						</div>	
						
						<div class="button">
							&nbsp;
						</div>	
						
						{/if}
						
						{if $LANG.custom4_table_feat13 or $LANG.custom4_table_feat14 or $LANG.custom4_table_feat15 or $LANG.custom4_table_feat16 or $LANG.custom4_table_feat17 or $LANG.custom4_table_feat18 or $LANG.custom4_table_feat19 or $LANG.custom4_table_feat20 or $LANG.custom4_table_feat21}
						
						{if $LANG.custom4_table_heading3}
						<div class="subtitle">
							<h3>{$LANG.custom4_table_heading3}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat13}<li>{$LANG.custom4_table_feat13}</li>{/if}
								{if $LANG.custom4_table_feat14}<li>{$LANG.custom4_table_feat14}</li>{/if}
								{if $LANG.custom4_table_feat15}<li>{$LANG.custom4_table_feat15}</li>{/if}
								{if $LANG.custom4_table_feat16}<li>{$LANG.custom4_table_feat16}</li>{/if}
								{if $LANG.custom4_table_feat17}<li>{$LANG.custom4_table_feat17}</li>{/if}
								{if $LANG.custom4_table_feat18}<li>{$LANG.custom4_table_feat18}</li>{/if}
								{if $LANG.custom4_table_feat19}<li>{$LANG.custom4_table_feat19}</li>{/if}
								{if $LANG.custom4_table_feat20}<li>{$LANG.custom4_table_feat20}</li>{/if}
								{if $LANG.custom4_table_feat21}<li>{$LANG.custom4_table_feat21}</li>{/if}										
							</ul>
						</div>	
						
						<div class="button">
							&nbsp;
						</div>	
						
						{/if}
						
						{if $LANG.custom4_table_feat22 or $LANG.custom4_table_feat23 or $LANG.custom4_table_feat24 or $LANG.custom4_table_feat25 or $LANG.custom4_table_feat26 or $LANG.custom4_table_feat27 or $LANG.custom4_table_feat28 or $LANG.custom4_table_feat29 or $LANG.custom4_table_feat30}
						
						{if $LANG.custom4_table_heading4}
						<div class="subtitle">
							<h3>{$LANG.custom4_table_heading4}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat22}<li>{$LANG.custom4_table_feat22}</li>{/if}
								{if $LANG.custom4_table_feat23}<li>{$LANG.custom4_table_feat23}</li>{/if}
								{if $LANG.custom4_table_feat24}<li>{$LANG.custom4_table_feat24}</li>{/if}
								{if $LANG.custom4_table_feat25}<li>{$LANG.custom4_table_feat25}</li>{/if}
								{if $LANG.custom4_table_feat26}<li>{$LANG.custom4_table_feat26}</li>{/if}
								{if $LANG.custom4_table_feat27}<li>{$LANG.custom4_table_feat27}</li>{/if}
								{if $LANG.custom4_table_feat28}<li>{$LANG.custom4_table_feat28}</li>{/if}
								{if $LANG.custom4_table_feat29}<li>{$LANG.custom4_table_feat29}</li>{/if}
								{if $LANG.custom4_table_feat30}<li>{$LANG.custom4_table_feat30}</li>{/if}														
							</ul>
						</div>	
						
						<div class="button">
							&nbsp;
						</div>
						
						{/if}					
						
						{if $custom4_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}
						
					</div><!-- .block-features -->
					
				{if $custom4_layout_plans gte '1'}							
				
					<div class="block block1 wow zoomInLeft{if $c4hp1_highlight eq "on"} highlight{/if}"{if $c4hp1_productlink} onclick="location.href='{$c4hp1_productlink}';"{/if} data-wow-delay="0.2s">
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$LANG.custom4_box1_title}</h2>
						</div>
						
						<div class="desc">
							<p>{$LANG.custom4_box1_desc}</p>
						</div>
						
						{if $LANG.custom4_table_feat1 or $LANG.custom4_table_feat2 or $LANG.custom4_table_feat3}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat1}
								<li class="overfeat">{$LANG.custom4_table_feat1}</li>
								{if $c4hp1_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat1}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat2}
								<li class="overfeat">{$LANG.custom4_table_feat2}</li>
								{if $c4hp1_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat2}</li>{/if}		
								{/if}
								{if $LANG.custom4_table_feat3}																
								<li class="overfeat">{$LANG.custom4_table_feat3}</li>
								{if $c4hp1_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c4hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom4_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $LANG.custom4_table_feat4 or $LANG.custom4_table_feat5 or $LANG.custom4_table_feat6 or $LANG.custom4_table_feat7 or $LANG.custom4_table_feat8 or $LANG.custom4_table_feat9 or $LANG.custom4_table_feat10 or $LANG.custom4_table_feat11 or $LANG.custom4_table_feat12}
						
						{if $LANG.custom4_table_heading2}
						<div class="subtitle">
							<h3>{$LANG.custom4_box1_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat4}
								<li class="overfeat">{$LANG.custom4_table_feat4}</li>
								{if $c4hp1_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat6}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat5}
								<li class="overfeat">{$LANG.custom4_table_feat5}</li>
								{if $c4hp1_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat7}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat6}
								<li class="overfeat">{$LANG.custom4_table_feat6}</li>
								{if $c4hp1_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat8}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat7}
								<li class="overfeat">{$LANG.custom4_table_feat7}</li>
								{if $c4hp1_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat9}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat8}
								<li class="overfeat">{$LANG.custom4_table_feat8}</li>
								{if $c4hp1_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat10}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat9}
								<li class="overfeat">{$LANG.custom4_table_feat9}</li>
								{if $c4hp1_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat11}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat10}
								<li class="overfeat">{$LANG.custom4_table_feat10}</li>
								{if $c4hp1_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat12}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat11}
								<li class="overfeat">{$LANG.custom4_table_feat11}</li>
								{if $c4hp1_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat13}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat12}
								<li class="overfeat">{$LANG.custom4_table_feat12}</li>
								{if $c4hp1_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $LANG.custom4_table_feat13 or $LANG.custom4_table_feat14 or $LANG.custom4_table_feat15 or $LANG.custom4_table_feat16 or $LANG.custom4_table_feat17 or $LANG.custom4_table_feat18 or $LANG.custom4_table_feat19 or $LANG.custom4_table_feat20 or $LANG.custom4_table_feat21}				
						
						{if $LANG.custom4_table_heading3}
						<div class="subtitle">
							<h3>{$LANG.custom4_box1_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat13}
								<li class="overfeat">{$LANG.custom4_table_feat13}</li>
								{if $c4hp1_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat15}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat14}
								<li class="overfeat">{$LANG.custom4_table_feat14}</li>
								{if $c4hp1_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat16}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat15}
								<li class="overfeat">{$LANG.custom4_table_feat15}</li>
								{if $c4hp1_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat17}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat16}
								<li class="overfeat">{$LANG.custom4_table_feat16}</li>
								{if $c4hp1_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat18}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat17}
								<li class="overfeat">{$LANG.custom4_table_feat17}</li>
								{if $c4hp1_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat19}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat18}
								<li class="overfeat">{$LANG.custom4_table_feat18}</li>
								{if $c4hp1_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat20}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat19}
								<li class="overfeat">{$LANG.custom4_table_feat19}</li>
								{if $c4hp1_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat21}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat20}
								<li class="overfeat">{$LANG.custom4_table_feat20}</li>
								{if $c4hp1_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat22}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat21}
								<li class="overfeat">{$LANG.custom4_table_feat21}</li>
								{if $c4hp1_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $LANG.custom4_table_feat22 or $LANG.custom4_table_feat23 or $LANG.custom4_table_feat24 or $LANG.custom4_table_feat25 or $LANG.custom4_table_feat26 or $LANG.custom4_table_feat27 or $LANG.custom4_table_feat28 or $LANG.custom4_table_feat29 or $LANG.custom4_table_feat30}
						
						{if $LANG.custom4_table_heading4}
						<div class="subtitle">
							<h3>{$LANG.custom4_box1_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat22}
								<li class="overfeat">{$LANG.custom4_table_feat22}</li>
								{if $c4hp1_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat24}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat23}
								<li class="overfeat">{$LANG.custom4_table_feat23}</li>
								{if $c4hp1_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat25}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat24}
								<li class="overfeat">{$LANG.custom4_table_feat24}</li>
								{if $c4hp1_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat26}</li>{/if}																	
								{/if}
								{if $LANG.custom4_table_feat25}
								<li class="overfeat">{$LANG.custom4_table_feat25}</li>
								{if $c4hp1_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat27}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat26}
								<li class="overfeat">{$LANG.custom4_table_feat26}</li>
								{if $c4hp1_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat28}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat27}
								<li class="overfeat">{$LANG.custom4_table_feat27}</li>
								{if $c4hp1_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat29}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat28}
								<li class="overfeat">{$LANG.custom4_table_feat28}</li>
								{if $c4hp1_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat30}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat29}
								<li class="overfeat">{$LANG.custom4_table_feat29}</li>
								{if $c4hp1_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat31}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat30}
								<li class="overfeat">{$LANG.custom4_table_feat30}</li>
								{if $c4hp1_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom4_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}				
				
				{if $custom4_layout_plans gte '2'}							
				
					<div class="block block2 wow zoomInLeft{if $c4hp2_highlight eq "on"} highlight{/if}"{if $c4hp2_productlink} onclick="location.href='{$c4hp2_productlink}';"{/if} data-wow-delay="0.4s">
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$LANG.custom4_box2_title}</h2>
						</div>
						
						<div class="desc">
							<p>{$LANG.custom4_box2_desc}</p>
						</div>
						
						{if $LANG.custom4_table_feat1 or $LANG.custom4_table_feat2 or $LANG.custom4_table_feat3}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat1}
								<li class="overfeat">{$LANG.custom4_table_feat1}</li>
								{if $c4hp2_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat1}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat2}
								<li class="overfeat">{$LANG.custom4_table_feat2}</li>
								{if $c4hp2_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat2}</li>{/if}		
								{/if}
								{if $LANG.custom4_table_feat3}																
								<li class="overfeat">{$LANG.custom4_table_feat3}</li>
								{if $c4hp2_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c4hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom4_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $LANG.custom4_table_feat4 or $LANG.custom4_table_feat5 or $LANG.custom4_table_feat6 or $LANG.custom4_table_feat7 or $LANG.custom4_table_feat8 or $LANG.custom4_table_feat9 or $LANG.custom4_table_feat10 or $LANG.custom4_table_feat11 or $LANG.custom4_table_feat12}
						
						{if $LANG.custom4_table_heading2}
						<div class="subtitle">
							<h3>{$LANG.custom4_box2_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat4}
								<li class="overfeat">{$LANG.custom4_table_feat4}</li>
								{if $c4hp2_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat6}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat5}
								<li class="overfeat">{$LANG.custom4_table_feat5}</li>
								{if $c4hp2_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat7}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat6}
								<li class="overfeat">{$LANG.custom4_table_feat6}</li>
								{if $c4hp2_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat8}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat7}
								<li class="overfeat">{$LANG.custom4_table_feat7}</li>
								{if $c4hp2_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat9}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat8}
								<li class="overfeat">{$LANG.custom4_table_feat8}</li>
								{if $c4hp2_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat10}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat9}
								<li class="overfeat">{$LANG.custom4_table_feat9}</li>
								{if $c4hp2_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat11}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat10}
								<li class="overfeat">{$LANG.custom4_table_feat10}</li>
								{if $c4hp2_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat12}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat11}
								<li class="overfeat">{$LANG.custom4_table_feat11}</li>
								{if $c4hp2_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat13}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat12}
								<li class="overfeat">{$LANG.custom4_table_feat12}</li>
								{if $c4hp2_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $LANG.custom4_table_feat13 or $LANG.custom4_table_feat14 or $LANG.custom4_table_feat15 or $LANG.custom4_table_feat16 or $LANG.custom4_table_feat17 or $LANG.custom4_table_feat18 or $LANG.custom4_table_feat19 or $LANG.custom4_table_feat20 or $LANG.custom4_table_feat21}				
						
						{if $LANG.custom4_table_heading3}
						<div class="subtitle">
							<h3>{$LANG.custom4_box2_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat13}
								<li class="overfeat">{$LANG.custom4_table_feat13}</li>
								{if $c4hp2_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat15}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat14}
								<li class="overfeat">{$LANG.custom4_table_feat14}</li>
								{if $c4hp2_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat16}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat15}
								<li class="overfeat">{$LANG.custom4_table_feat15}</li>
								{if $c4hp2_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat17}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat16}
								<li class="overfeat">{$LANG.custom4_table_feat16}</li>
								{if $c4hp2_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat18}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat17}
								<li class="overfeat">{$LANG.custom4_table_feat17}</li>
								{if $c4hp2_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat19}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat18}
								<li class="overfeat">{$LANG.custom4_table_feat18}</li>
								{if $c4hp2_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat20}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat19}
								<li class="overfeat">{$LANG.custom4_table_feat19}</li>
								{if $c4hp2_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat21}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat20}
								<li class="overfeat">{$LANG.custom4_table_feat20}</li>
								{if $c4hp2_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat22}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat21}
								<li class="overfeat">{$LANG.custom4_table_feat21}</li>
								{if $c4hp2_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $LANG.custom4_table_feat22 or $LANG.custom4_table_feat23 or $LANG.custom4_table_feat24 or $LANG.custom4_table_feat25 or $LANG.custom4_table_feat26 or $LANG.custom4_table_feat27 or $LANG.custom4_table_feat28 or $LANG.custom4_table_feat29 or $LANG.custom4_table_feat30}
						
						{if $LANG.custom4_table_heading4}
						<div class="subtitle">
							<h3>{$LANG.custom4_box2_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat22}
								<li class="overfeat">{$LANG.custom4_table_feat22}</li>
								{if $c4hp2_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat24}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat23}
								<li class="overfeat">{$LANG.custom4_table_feat23}</li>
								{if $c4hp2_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat25}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat24}
								<li class="overfeat">{$LANG.custom4_table_feat24}</li>
								{if $c4hp2_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat26}</li>{/if}																	
								{/if}
								{if $LANG.custom4_table_feat25}
								<li class="overfeat">{$LANG.custom4_table_feat25}</li>
								{if $c4hp2_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat27}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat26}
								<li class="overfeat">{$LANG.custom4_table_feat26}</li>
								{if $c4hp2_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat28}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat27}
								<li class="overfeat">{$LANG.custom4_table_feat27}</li>
								{if $c4hp2_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat29}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat28}
								<li class="overfeat">{$LANG.custom4_table_feat28}</li>
								{if $c4hp2_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat30}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat29}
								<li class="overfeat">{$LANG.custom4_table_feat29}</li>
								{if $c4hp2_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat31}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat30}
								<li class="overfeat">{$LANG.custom4_table_feat30}</li>
								{if $c4hp2_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom4_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}	
				
				{if $custom4_layout_plans gte '3'}							
				
					<div class="block block3 wow zoomInLeft{if $c4hp3_highlight eq "on"} highlight{/if}"{if $c4hp3_productlink} onclick="location.href='{$c4hp3_productlink}';"{/if} data-wow-delay="0.6s">
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$LANG.custom4_box3_title}</h2>
						</div>
						
						<div class="desc">
							<p>{$LANG.custom4_box3_desc}</p>
						</div>
						
						{if $LANG.custom4_table_feat1 or $LANG.custom4_table_feat2 or $LANG.custom4_table_feat3}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat1}
								<li class="overfeat">{$LANG.custom4_table_feat1}</li>
								{if $c4hp3_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat1}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat2}
								<li class="overfeat">{$LANG.custom4_table_feat2}</li>
								{if $c4hp3_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat2}</li>{/if}		
								{/if}
								{if $LANG.custom4_table_feat3}																
								<li class="overfeat">{$LANG.custom4_table_feat3}</li>
								{if $c4hp3_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c4hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom4_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $LANG.custom4_table_feat4 or $LANG.custom4_table_feat5 or $LANG.custom4_table_feat6 or $LANG.custom4_table_feat7 or $LANG.custom4_table_feat8 or $LANG.custom4_table_feat9 or $LANG.custom4_table_feat10 or $LANG.custom4_table_feat11 or $LANG.custom4_table_feat12}
						
						{if $LANG.custom4_table_heading2}
						<div class="subtitle">
							<h3>{$LANG.custom4_box3_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat4}
								<li class="overfeat">{$LANG.custom4_table_feat4}</li>
								{if $c4hp3_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat6}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat5}
								<li class="overfeat">{$LANG.custom4_table_feat5}</li>
								{if $c4hp3_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat7}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat6}
								<li class="overfeat">{$LANG.custom4_table_feat6}</li>
								{if $c4hp3_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat8}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat7}
								<li class="overfeat">{$LANG.custom4_table_feat7}</li>
								{if $c4hp3_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat9}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat8}
								<li class="overfeat">{$LANG.custom4_table_feat8}</li>
								{if $c4hp3_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat10}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat9}
								<li class="overfeat">{$LANG.custom4_table_feat9}</li>
								{if $c4hp3_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat11}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat10}
								<li class="overfeat">{$LANG.custom4_table_feat10}</li>
								{if $c4hp3_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat12}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat11}
								<li class="overfeat">{$LANG.custom4_table_feat11}</li>
								{if $c4hp3_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat13}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat12}
								<li class="overfeat">{$LANG.custom4_table_feat12}</li>
								{if $c4hp3_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $LANG.custom4_table_feat13 or $LANG.custom4_table_feat14 or $LANG.custom4_table_feat15 or $LANG.custom4_table_feat16 or $LANG.custom4_table_feat17 or $LANG.custom4_table_feat18 or $LANG.custom4_table_feat19 or $LANG.custom4_table_feat20 or $LANG.custom4_table_feat21}				
						
						{if $LANG.custom4_table_heading3}
						<div class="subtitle">
							<h3>{$LANG.custom4_box3_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat13}
								<li class="overfeat">{$LANG.custom4_table_feat13}</li>
								{if $c4hp3_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat15}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat14}
								<li class="overfeat">{$LANG.custom4_table_feat14}</li>
								{if $c4hp3_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat16}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat15}
								<li class="overfeat">{$LANG.custom4_table_feat15}</li>
								{if $c4hp3_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat17}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat16}
								<li class="overfeat">{$LANG.custom4_table_feat16}</li>
								{if $c4hp3_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat18}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat17}
								<li class="overfeat">{$LANG.custom4_table_feat17}</li>
								{if $c4hp3_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat19}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat18}
								<li class="overfeat">{$LANG.custom4_table_feat18}</li>
								{if $c4hp3_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat20}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat19}
								<li class="overfeat">{$LANG.custom4_table_feat19}</li>
								{if $c4hp3_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat21}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat20}
								<li class="overfeat">{$LANG.custom4_table_feat20}</li>
								{if $c4hp3_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat22}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat21}
								<li class="overfeat">{$LANG.custom4_table_feat21}</li>
								{if $c4hp3_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $LANG.custom4_table_feat22 or $LANG.custom4_table_feat23 or $LANG.custom4_table_feat24 or $LANG.custom4_table_feat25 or $LANG.custom4_table_feat26 or $LANG.custom4_table_feat27 or $LANG.custom4_table_feat28 or $LANG.custom4_table_feat29 or $LANG.custom4_table_feat30}
						
						{if $LANG.custom4_table_heading4}
						<div class="subtitle">
							<h3>{$LANG.custom4_box3_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat22}
								<li class="overfeat">{$LANG.custom4_table_feat22}</li>
								{if $c4hp3_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat24}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat23}
								<li class="overfeat">{$LANG.custom4_table_feat23}</li>
								{if $c4hp3_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat25}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat24}
								<li class="overfeat">{$LANG.custom4_table_feat24}</li>
								{if $c4hp3_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat26}</li>{/if}																	
								{/if}
								{if $LANG.custom4_table_feat25}
								<li class="overfeat">{$LANG.custom4_table_feat25}</li>
								{if $c4hp3_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat27}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat26}
								<li class="overfeat">{$LANG.custom4_table_feat26}</li>
								{if $c4hp3_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat28}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat27}
								<li class="overfeat">{$LANG.custom4_table_feat27}</li>
								{if $c4hp3_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat29}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat28}
								<li class="overfeat">{$LANG.custom4_table_feat28}</li>
								{if $c4hp3_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat30}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat29}
								<li class="overfeat">{$LANG.custom4_table_feat29}</li>
								{if $c4hp3_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat31}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat30}
								<li class="overfeat">{$LANG.custom4_table_feat30}</li>
								{if $c4hp3_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom4_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}	
				
				{if $custom4_layout_plans gte '4'}							
				
					<div class="block block4 wow zoomInLeft{if $c4hp4_highlight eq "on"} highlight{/if}"{if $c4hp4_productlink} onclick="location.href='{$c4hp4_productlink}';"{/if} data-wow-delay="0.8s">
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$LANG.custom4_box4_title}</h2>
						</div>
						
						<div class="desc">
							<p>{$LANG.custom4_box4_desc}</p>
						</div>
						
						{if $LANG.custom4_table_feat1 or $LANG.custom4_table_feat2 or $LANG.custom4_table_feat3}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat1}
								<li class="overfeat">{$LANG.custom4_table_feat1}</li>
								{if $c4hp4_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat1}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat2}
								<li class="overfeat">{$LANG.custom4_table_feat2}</li>
								{if $c4hp4_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat2}</li>{/if}		
								{/if}
								{if $LANG.custom4_table_feat3}																
								<li class="overfeat">{$LANG.custom4_table_feat3}</li>
								{if $c4hp4_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c4hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom4_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $LANG.custom4_table_feat4 or $LANG.custom4_table_feat5 or $LANG.custom4_table_feat6 or $LANG.custom4_table_feat7 or $LANG.custom4_table_feat8 or $LANG.custom4_table_feat9 or $LANG.custom4_table_feat10 or $LANG.custom4_table_feat11 or $LANG.custom4_table_feat12}
						
						{if $LANG.custom4_table_heading2}
						<div class="subtitle">
							<h3>{$LANG.custom4_box4_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat4}
								<li class="overfeat">{$LANG.custom4_table_feat4}</li>
								{if $c4hp4_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat6}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat5}
								<li class="overfeat">{$LANG.custom4_table_feat5}</li>
								{if $c4hp4_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat7}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat6}
								<li class="overfeat">{$LANG.custom4_table_feat6}</li>
								{if $c4hp4_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat8}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat7}
								<li class="overfeat">{$LANG.custom4_table_feat7}</li>
								{if $c4hp4_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat9}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat8}
								<li class="overfeat">{$LANG.custom4_table_feat8}</li>
								{if $c4hp4_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat10}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat9}
								<li class="overfeat">{$LANG.custom4_table_feat9}</li>
								{if $c4hp4_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat11}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat10}
								<li class="overfeat">{$LANG.custom4_table_feat10}</li>
								{if $c4hp4_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat12}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat11}
								<li class="overfeat">{$LANG.custom4_table_feat11}</li>
								{if $c4hp4_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat13}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat12}
								<li class="overfeat">{$LANG.custom4_table_feat12}</li>
								{if $c4hp4_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $LANG.custom4_table_feat13 or $LANG.custom4_table_feat14 or $LANG.custom4_table_feat15 or $LANG.custom4_table_feat16 or $LANG.custom4_table_feat17 or $LANG.custom4_table_feat18 or $LANG.custom4_table_feat19 or $LANG.custom4_table_feat20 or $LANG.custom4_table_feat21}				
						
						{if $LANG.custom4_table_heading3}
						<div class="subtitle">
							<h3>{$LANG.custom4_box4_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat13}
								<li class="overfeat">{$LANG.custom4_table_feat13}</li>
								{if $c4hp4_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat15}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat14}
								<li class="overfeat">{$LANG.custom4_table_feat14}</li>
								{if $c4hp4_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat16}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat15}
								<li class="overfeat">{$LANG.custom4_table_feat15}</li>
								{if $c4hp4_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat17}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat16}
								<li class="overfeat">{$LANG.custom4_table_feat16}</li>
								{if $c4hp4_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat18}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat17}
								<li class="overfeat">{$LANG.custom4_table_feat17}</li>
								{if $c4hp4_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat19}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat18}
								<li class="overfeat">{$LANG.custom4_table_feat18}</li>
								{if $c4hp4_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat20}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat19}
								<li class="overfeat">{$LANG.custom4_table_feat19}</li>
								{if $c4hp4_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat21}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat20}
								<li class="overfeat">{$LANG.custom4_table_feat20}</li>
								{if $c4hp4_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat22}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat21}
								<li class="overfeat">{$LANG.custom4_table_feat21}</li>
								{if $c4hp4_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $LANG.custom4_table_feat22 or $LANG.custom4_table_feat23 or $LANG.custom4_table_feat24 or $LANG.custom4_table_feat25 or $LANG.custom4_table_feat26 or $LANG.custom4_table_feat27 or $LANG.custom4_table_feat28 or $LANG.custom4_table_feat29 or $LANG.custom4_table_feat30}
						
						{if $LANG.custom4_table_heading4}
						<div class="subtitle">
							<h3>{$LANG.custom4_box4_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat22}
								<li class="overfeat">{$LANG.custom4_table_feat22}</li>
								{if $c4hp4_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat24}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat23}
								<li class="overfeat">{$LANG.custom4_table_feat23}</li>
								{if $c4hp4_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat25}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat24}
								<li class="overfeat">{$LANG.custom4_table_feat24}</li>
								{if $c4hp4_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat26}</li>{/if}																	
								{/if}
								{if $LANG.custom4_table_feat25}
								<li class="overfeat">{$LANG.custom4_table_feat25}</li>
								{if $c4hp4_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat27}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat26}
								<li class="overfeat">{$LANG.custom4_table_feat26}</li>
								{if $c4hp4_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat28}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat27}
								<li class="overfeat">{$LANG.custom4_table_feat27}</li>
								{if $c4hp4_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat29}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat28}
								<li class="overfeat">{$LANG.custom4_table_feat28}</li>
								{if $c4hp4_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat30}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat29}
								<li class="overfeat">{$LANG.custom4_table_feat29}</li>
								{if $c4hp4_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat31}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat30}
								<li class="overfeat">{$LANG.custom4_table_feat30}</li>
								{if $c4hp4_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom4_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}	
				
				{if $custom4_layout_plans gte '5'}							
				
					<div class="block block5 wow zoomInLeft{if $c4hp5_highlight eq "on"} highlight{/if}"{if $c4hp5_productlink} onclick="location.href='{$c4hp5_productlink}';"{/if} data-wow-delay="1.0s">
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$LANG.custom4_box5_title}</h2>
						</div>
						
						<div class="desc">
							<p>{$LANG.custom4_box5_desc}</p>
						</div>
						
						{if $LANG.custom4_table_feat1 or $LANG.custom4_table_feat2 or $LANG.custom4_table_feat3}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat1}
								<li class="overfeat">{$LANG.custom4_table_feat1}</li>
								{if $c4hp5_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat1}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat2}
								<li class="overfeat">{$LANG.custom4_table_feat2}</li>
								{if $c4hp5_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat2}</li>{/if}		
								{/if}
								{if $LANG.custom4_table_feat3}																
								<li class="overfeat">{$LANG.custom4_table_feat3}</li>
								{if $c4hp5_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c4hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom4_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $LANG.custom4_table_feat4 or $LANG.custom4_table_feat5 or $LANG.custom4_table_feat6 or $LANG.custom4_table_feat7 or $LANG.custom4_table_feat8 or $LANG.custom4_table_feat9 or $LANG.custom4_table_feat10 or $LANG.custom4_table_feat11 or $LANG.custom4_table_feat12}
						
						{if $LANG.custom4_table_heading2}
						<div class="subtitle">
							<h3>{$LANG.custom4_box5_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat4}
								<li class="overfeat">{$LANG.custom4_table_feat4}</li>
								{if $c4hp5_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat6}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat5}
								<li class="overfeat">{$LANG.custom4_table_feat5}</li>
								{if $c4hp5_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat7}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat6}
								<li class="overfeat">{$LANG.custom4_table_feat6}</li>
								{if $c4hp5_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat8}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat7}
								<li class="overfeat">{$LANG.custom4_table_feat7}</li>
								{if $c4hp5_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat9}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat8}
								<li class="overfeat">{$LANG.custom4_table_feat8}</li>
								{if $c4hp5_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat10}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat9}
								<li class="overfeat">{$LANG.custom4_table_feat9}</li>
								{if $c4hp5_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat11}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat10}
								<li class="overfeat">{$LANG.custom4_table_feat10}</li>
								{if $c4hp5_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat12}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat11}
								<li class="overfeat">{$LANG.custom4_table_feat11}</li>
								{if $c4hp5_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat13}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat12}
								<li class="overfeat">{$LANG.custom4_table_feat12}</li>
								{if $c4hp5_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $LANG.custom4_table_feat13 or $LANG.custom4_table_feat14 or $LANG.custom4_table_feat15 or $LANG.custom4_table_feat16 or $LANG.custom4_table_feat17 or $LANG.custom4_table_feat18 or $LANG.custom4_table_feat19 or $LANG.custom4_table_feat20 or $LANG.custom4_table_feat21}				
						
						{if $LANG.custom4_table_heading3}
						<div class="subtitle">
							<h3>{$LANG.custom4_box5_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat13}
								<li class="overfeat">{$LANG.custom4_table_feat13}</li>
								{if $c4hp5_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat15}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat14}
								<li class="overfeat">{$LANG.custom4_table_feat14}</li>
								{if $c4hp5_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat16}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat15}
								<li class="overfeat">{$LANG.custom4_table_feat15}</li>
								{if $c4hp5_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat17}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat16}
								<li class="overfeat">{$LANG.custom4_table_feat16}</li>
								{if $c4hp5_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat18}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat17}
								<li class="overfeat">{$LANG.custom4_table_feat17}</li>
								{if $c4hp5_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat19}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat18}
								<li class="overfeat">{$LANG.custom4_table_feat18}</li>
								{if $c4hp5_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat20}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat19}
								<li class="overfeat">{$LANG.custom4_table_feat19}</li>
								{if $c4hp5_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat21}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat20}
								<li class="overfeat">{$LANG.custom4_table_feat20}</li>
								{if $c4hp5_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat22}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat21}
								<li class="overfeat">{$LANG.custom4_table_feat21}</li>
								{if $c4hp5_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $LANG.custom4_table_feat22 or $LANG.custom4_table_feat23 or $LANG.custom4_table_feat24 or $LANG.custom4_table_feat25 or $LANG.custom4_table_feat26 or $LANG.custom4_table_feat27 or $LANG.custom4_table_feat28 or $LANG.custom4_table_feat29 or $LANG.custom4_table_feat30}
						
						{if $LANG.custom4_table_heading4}
						<div class="subtitle">
							<h3>{$LANG.custom4_box5_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat22}
								<li class="overfeat">{$LANG.custom4_table_feat22}</li>
								{if $c4hp5_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat24}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat23}
								<li class="overfeat">{$LANG.custom4_table_feat23}</li>
								{if $c4hp5_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat25}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat24}
								<li class="overfeat">{$LANG.custom4_table_feat24}</li>
								{if $c4hp5_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat26}</li>{/if}																	
								{/if}
								{if $LANG.custom4_table_feat25}
								<li class="overfeat">{$LANG.custom4_table_feat25}</li>
								{if $c4hp5_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat27}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat26}
								<li class="overfeat">{$LANG.custom4_table_feat26}</li>
								{if $c4hp5_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat28}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat27}
								<li class="overfeat">{$LANG.custom4_table_feat27}</li>
								{if $c4hp5_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat29}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat28}
								<li class="overfeat">{$LANG.custom4_table_feat28}</li>
								{if $c4hp5_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat30}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat29}
								<li class="overfeat">{$LANG.custom4_table_feat29}</li>
								{if $c4hp5_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat31}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat30}
								<li class="overfeat">{$LANG.custom4_table_feat30}</li>
								{if $c4hp5_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom4_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}	
				
				{if $custom4_layout_plans gte '6'}							
				
					<div class="block block6 wow zoomInLeft{if $c4hp6_highlight eq "on"} highlight{/if}"{if $c4hp6_productlink} onclick="location.href='{$c4hp6_productlink}';"{/if} data-wow-delay="1.2s">
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$LANG.custom4_box6_title}</h2>
						</div>
						
						<div class="desc">
							<p>{$LANG.custom4_box6_desc}</p>
						</div>
						
						{if $LANG.custom4_table_feat1 or $LANG.custom4_table_feat2 or $LANG.custom4_table_feat3}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat1}
								<li class="overfeat">{$LANG.custom4_table_feat1}</li>
								{if $c4hp6_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat1}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat2}
								<li class="overfeat">{$LANG.custom4_table_feat2}</li>
								{if $c4hp6_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat2}</li>{/if}		
								{/if}
								{if $LANG.custom4_table_feat3}																
								<li class="overfeat">{$LANG.custom4_table_feat3}</li>
								{if $c4hp6_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c4hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom4_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $LANG.custom4_table_feat4 or $LANG.custom4_table_feat5 or $LANG.custom4_table_feat6 or $LANG.custom4_table_feat7 or $LANG.custom4_table_feat8 or $LANG.custom4_table_feat9 or $LANG.custom4_table_feat10 or $LANG.custom4_table_feat11 or $LANG.custom4_table_feat12}
						
						{if $LANG.custom4_table_heading2}
						<div class="subtitle">
							<h3>{$LANG.custom4_box6_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat4}
								<li class="overfeat">{$LANG.custom4_table_feat4}</li>
								{if $c4hp6_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat6}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat5}
								<li class="overfeat">{$LANG.custom4_table_feat5}</li>
								{if $c4hp6_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat7}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat6}
								<li class="overfeat">{$LANG.custom4_table_feat6}</li>
								{if $c4hp6_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat8}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat7}
								<li class="overfeat">{$LANG.custom4_table_feat7}</li>
								{if $c4hp6_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat9}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat8}
								<li class="overfeat">{$LANG.custom4_table_feat8}</li>
								{if $c4hp6_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat10}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat9}
								<li class="overfeat">{$LANG.custom4_table_feat9}</li>
								{if $c4hp6_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat11}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat10}
								<li class="overfeat">{$LANG.custom4_table_feat10}</li>
								{if $c4hp6_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat12}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat11}
								<li class="overfeat">{$LANG.custom4_table_feat11}</li>
								{if $c4hp6_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat13}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat12}
								<li class="overfeat">{$LANG.custom4_table_feat12}</li>
								{if $c4hp6_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $LANG.custom4_table_feat13 or $LANG.custom4_table_feat14 or $LANG.custom4_table_feat15 or $LANG.custom4_table_feat16 or $LANG.custom4_table_feat17 or $LANG.custom4_table_feat18 or $LANG.custom4_table_feat19 or $LANG.custom4_table_feat20 or $LANG.custom4_table_feat21}				
						
						{if $LANG.custom4_table_heading3}
						<div class="subtitle">
							<h3>{$LANG.custom4_box6_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat13}
								<li class="overfeat">{$LANG.custom4_table_feat13}</li>
								{if $c4hp6_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat15}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat14}
								<li class="overfeat">{$LANG.custom4_table_feat14}</li>
								{if $c4hp6_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat16}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat15}
								<li class="overfeat">{$LANG.custom4_table_feat15}</li>
								{if $c4hp6_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat17}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat16}
								<li class="overfeat">{$LANG.custom4_table_feat16}</li>
								{if $c4hp6_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat18}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat17}
								<li class="overfeat">{$LANG.custom4_table_feat17}</li>
								{if $c4hp6_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat19}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat18}
								<li class="overfeat">{$LANG.custom4_table_feat18}</li>
								{if $c4hp6_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat20}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat19}
								<li class="overfeat">{$LANG.custom4_table_feat19}</li>
								{if $c4hp6_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat21}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat20}
								<li class="overfeat">{$LANG.custom4_table_feat20}</li>
								{if $c4hp6_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat22}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat21}
								<li class="overfeat">{$LANG.custom4_table_feat21}</li>
								{if $c4hp6_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $LANG.custom4_table_feat22 or $LANG.custom4_table_feat23 or $LANG.custom4_table_feat24 or $LANG.custom4_table_feat25 or $LANG.custom4_table_feat26 or $LANG.custom4_table_feat27 or $LANG.custom4_table_feat28 or $LANG.custom4_table_feat29 or $LANG.custom4_table_feat30}
						
						{if $LANG.custom4_table_heading4}
						<div class="subtitle">
							<h3>{$LANG.custom4_box6_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom4_table_feat22}
								<li class="overfeat">{$LANG.custom4_table_feat22}</li>
								{if $c4hp6_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat24}</li>{/if}
								{/if}
								{if $LANG.custom4_table_feat23}
								<li class="overfeat">{$LANG.custom4_table_feat23}</li>
								{if $c4hp6_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat25}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat24}
								<li class="overfeat">{$LANG.custom4_table_feat24}</li>
								{if $c4hp6_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat26}</li>{/if}																	
								{/if}
								{if $LANG.custom4_table_feat25}
								<li class="overfeat">{$LANG.custom4_table_feat25}</li>
								{if $c4hp6_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat27}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat26}
								<li class="overfeat">{$LANG.custom4_table_feat26}</li>
								{if $c4hp6_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat28}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat27}
								<li class="overfeat">{$LANG.custom4_table_feat27}</li>
								{if $c4hp6_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat29}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat28}
								<li class="overfeat">{$LANG.custom4_table_feat28}</li>
								{if $c4hp6_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat30}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat29}
								<li class="overfeat">{$LANG.custom4_table_feat29}</li>
								{if $c4hp6_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat31}</li>{/if}	
								{/if}
								{if $LANG.custom4_table_feat30}
								<li class="overfeat">{$LANG.custom4_table_feat30}</li>
								{if $c4hp6_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom4_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}																					
				
				<div class="cleartable">&nbsp;</div>		
			
				{if $custom4_fullcomparison eq "on"}
				<div class="showhide">
					<a href="{$smarty.server.PHP_SELF}#full-comparison" class="button1 color1">{$LANG.comparison}</a>
				</div>						
				{/if}				
			
			</div><!-- pricingtable -->
			
		<div class="cleartable">&nbsp;</div>

{/if}

{else}{* Else multi language support is not enabled *}

{if $custom4_layout_type eq 'boxes'}

	<div class="featureboxes">

{if $custom4_layout_plans gte '1'}

		<div class="box wow zoomInLeft box1 wow animated bounceInLeft{if $c4hp1_highlight eq "on"} highlight{/if}"{if $c4hp1_productlink} onclick="location.href='{$c4hp1_productlink}';"{/if} data-wow-delay="0.2s">
			<div class="popular"></div>
			
			{if $c4hp1_name}
			<div class="title">
				<h2 class="server1">{$c4hp1_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp1_bprice or $c4hp1_bterm}
				<div class="pricing">
					{if $c4hp1_bprice}<em>{$currency_prefix}</em>{$c4hp1_bprice}{/if}{if $c4hp1_bterm}<span>/{$c4hp1_bterm}</span>{/if}
				</div>	
			{/if}												
			
			{if $c4hp1_desc}
				<div class="description">
					{$c4hp1_desc}
				</div>
			{/if}
			
			{if $c4hp1_bfeat1 or $c4hp1_bfeat2 or $c4hp1_bfeat3 or $c4hp1_bfeat4 or $c4hp1_bfeat5}
			<ul>
				{if $c4hp1_bfeat1}<li><span>{$c4hp1_bfeat1}</span></li>{/if}
				{if $c4hp1_bfeat2}<li><span>{$c4hp1_bfeat2}</span></li>{/if}
				{if $c4hp1_bfeat3}<li><span>{$c4hp1_bfeat3}</span></li>{/if}
				{if $c4hp1_bfeat4}<li>{$c4hp1_bfeat4}</li>{/if}
				{if $c4hp1_bfeat5}<li>{$c4hp1_bfeat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $c4hp1_productlink}
			<div class="buttons">
				{if $c4hp1_productlink}<a href="{$c4hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '2'}

		<div class="box wow zoomInLeft box2 wow animated bounceInLeft{if $c4hp2_highlight eq "on"} highlight{/if}"{if $c4hp2_productlink} onclick="location.href='{$c4hp2_productlink}';"{/if} data-wow-delay="0.4s">
			<div class="popular"></div>
			
			{if $c4hp2_name}
			<div class="title">
				<h2 class="server1">{$c4hp2_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp2_bprice or $c4hp2_bterm}
				<div class="pricing">
					{if $c4hp2_bprice}<em>{$currency_prefix}</em>{$c4hp2_bprice}{/if}{if $c4hp2_bterm}<span>/{$c4hp2_bterm}</span>{/if}
				</div>	
			{/if}												
			
			{if $c4hp2_desc}
				<div class="description">
					{$c4hp2_desc}
				</div>
			{/if}
			
			{if $c4hp2_bfeat1 or $c4hp2_bfeat2 or $c4hp2_bfeat3 or $c4hp2_bfeat4 or $c4hp2_bfeat5}
			<ul>
				{if $c4hp2_bfeat1}<li><span>{$c4hp2_bfeat1}</span></li>{/if}
				{if $c4hp2_bfeat2}<li><span>{$c4hp2_bfeat2}</span></li>{/if}
				{if $c4hp2_bfeat3}<li><span>{$c4hp2_bfeat3}</span></li>{/if}
				{if $c4hp2_bfeat4}<li>{$c4hp2_bfeat4}</li>{/if}
				{if $c4hp2_bfeat5}<li>{$c4hp2_bfeat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $c4hp2_productlink}
			<div class="buttons">
				{if $c4hp2_productlink}<a href="{$c4hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '3'}

		<div class="box wow zoomInLeft box3 wow animated bounceInLeft{if $c4hp3_highlight eq "on"} highlight{/if}"{if $c4hp3_productlink} onclick="location.href='{$c4hp3_productlink}';"{/if} data-wow-delay="0.6s">
			<div class="popular"></div>
			
			{if $c4hp3_name}
			<div class="title">
				<h2 class="server1">{$c4hp3_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp3_bprice or $c4hp3_bterm}
				<div class="pricing">
					{if $c4hp3_bprice}<em>{$currency_prefix}</em>{$c4hp3_bprice}{/if}{if $c4hp3_bterm}<span>/{$c4hp3_bterm}</span>{/if}
				</div>	
			{/if}												
			
			{if $c4hp3_desc}
				<div class="description">
					{$c4hp3_desc}
				</div>
			{/if}
			
			{if $c4hp3_bfeat1 or $c4hp3_bfeat2 or $c4hp3_bfeat3 or $c4hp3_bfeat4 or $c4hp3_bfeat5}
			<ul>
				{if $c4hp3_bfeat1}<li><span>{$c4hp3_bfeat1}</span></li>{/if}
				{if $c4hp3_bfeat2}<li><span>{$c4hp3_bfeat2}</span></li>{/if}
				{if $c4hp3_bfeat3}<li><span>{$c4hp3_bfeat3}</span></li>{/if}
				{if $c4hp3_bfeat4}<li>{$c4hp3_bfeat4}</li>{/if}
				{if $c4hp3_bfeat5}<li>{$c4hp3_bfeat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $c4hp3_productlink}
			<div class="buttons">
				{if $c4hp3_productlink}<a href="{$c4hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '4'}

		<div class="box wow zoomInLeft box4 wow animated bounceInLeft{if $c4hp4_highlight eq "on"} highlight{/if}"{if $c4hp4_productlink} onclick="location.href='{$c4hp4_productlink}';"{/if} data-wow-delay="0.8s">
			<div class="popular"></div>
			
			{if $c4hp4_name}
			<div class="title">
				<h2 class="server1">{$c4hp4_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp4_bprice or $c4hp4_bterm}
				<div class="pricing">
					{if $c4hp4_bprice}<em>{$currency_prefix}</em>{$c4hp4_bprice}{/if}{if $c4hp4_bterm}<span>/{$c4hp4_bterm}</span>{/if}
				</div>	
			{/if}												
			
			{if $c4hp4_desc}
				<div class="description">
					{$c4hp4_desc}
				</div>
			{/if}
			
			{if $c4hp4_bfeat1 or $c4hp4_bfeat2 or $c4hp4_bfeat3 or $c4hp4_bfeat4 or $c4hp4_bfeat5}
			<ul>
				{if $c4hp4_bfeat1}<li><span>{$c4hp4_bfeat1}</span></li>{/if}
				{if $c4hp4_bfeat2}<li><span>{$c4hp4_bfeat2}</span></li>{/if}
				{if $c4hp4_bfeat3}<li><span>{$c4hp4_bfeat3}</span></li>{/if}
				{if $c4hp4_bfeat4}<li>{$c4hp4_bfeat4}</li>{/if}
				{if $c4hp4_bfeat5}<li>{$c4hp4_bfeat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $c4hp4_productlink}
			<div class="buttons">
				{if $c4hp4_productlink}<a href="{$c4hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '5'}

		<div class="box wow zoomInLeft box5 wow animated bounceInLeft{if $c4hp5_highlight eq "on"} highlight{/if}"{if $c4hp5_productlink} onclick="location.href='{$c4hp5_productlink}';"{/if} data-wow-delay="1.0s">
			<div class="popular"></div>
			
			{if $c4hp5_name}
			<div class="title">
				<h2 class="server1">{$c4hp5_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp5_bprice or $c4hp5_bterm}
				<div class="pricing">
					{if $c4hp5_bprice}<em>{$currency_prefix}</em>{$c4hp5_bprice}{/if}{if $c4hp5_bterm}<span>/{$c4hp5_bterm}</span>{/if}
				</div>	
			{/if}												
			
			{if $c4hp5_desc}
				<div class="description">
					{$c4hp5_desc}
				</div>
			{/if}
			
			{if $c4hp5_bfeat1 or $c4hp5_bfeat2 or $c4hp5_bfeat3 or $c4hp5_bfeat4 or $c4hp5_bfeat5}
			<ul>
				{if $c4hp5_bfeat1}<li><span>{$c4hp5_bfeat1}</span></li>{/if}
				{if $c4hp5_bfeat2}<li><span>{$c4hp5_bfeat2}</span></li>{/if}
				{if $c4hp5_bfeat3}<li><span>{$c4hp5_bfeat3}</span></li>{/if}
				{if $c4hp5_bfeat4}<li>{$c4hp5_bfeat4}</li>{/if}
				{if $c4hp5_bfeat5}<li>{$c4hp5_bfeat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $c4hp5_productlink}
			<div class="buttons">
				{if $c4hp5_productlink}<a href="{$c4hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '6'}

		<div class="box wow zoomInLeft box6 wow animated bounceInLeft{if $c4hp6_highlight eq "on"} highlight{/if}"{if $c4hp6_productlink} onclick="location.href='{$c4hp6_productlink}';"{/if} data-wow-delay="1.2s">
			<div class="popular"></div>
			
			{if $c4hp6_name}
			<div class="title">
				<h2 class="server1">{$c4hp6_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp6_bprice or $c4hp6_bterm}
				<div class="pricing">
					{if $c4hp6_bprice}<em>{$currency_prefix}</em>{$c4hp6_bprice}{/if}{if $c4hp6_bterm}<span>/{$c4hp6_bterm}</span>{/if}
				</div>	
			{/if}												
			
			{if $c4hp6_desc}
				<div class="description">
					{$c4hp6_desc}
				</div>
			{/if}
			
			{if $c4hp6_bfeat1 or $c4hp6_bfeat2 or $c4hp6_bfeat3 or $c4hp6_bfeat4 or $c4hp6_bfeat5}
			<ul>
				{if $c4hp6_bfeat1}<li><span>{$c4hp6_bfeat1}</span></li>{/if}
				{if $c4hp6_bfeat2}<li><span>{$c4hp6_bfeat2}</span></li>{/if}
				{if $c4hp6_bfeat3}<li><span>{$c4hp6_bfeat3}</span></li>{/if}
				{if $c4hp6_bfeat4}<li>{$c4hp6_bfeat4}</li>{/if}
				{if $c4hp6_bfeat5}<li>{$c4hp6_bfeat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $c4hp6_productlink}
			<div class="buttons">
				{if $c4hp6_productlink}<a href="{$c4hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '7'}

		<div class="box wow zoomInLeft box7 wow animated bounceInLeft{if $c4hp7_highlight eq "on"} highlight{/if}"{if $c4hp7_productlink} onclick="location.href='{$c4hp7_productlink}';"{/if} data-wow-delay="1.4s">
			<div class="popular"></div>
			
			{if $c4hp7_name}
			<div class="title">
				<h2 class="server1">{$c4hp7_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp7_bprice or $c4hp7_bterm}
				<div class="pricing">
					{if $c4hp7_bprice}<em>{$currency_prefix}</em>{$c4hp7_bprice}{/if}{if $c4hp7_bterm}<span>/{$c4hp7_bterm}</span>{/if}
				</div>	
			{/if}												
			
			{if $c4hp7_desc}
				<div class="description">
					{$c4hp7_desc}
				</div>
			{/if}
			
			{if $c4hp7_bfeat1 or $c4hp7_bfeat2 or $c4hp7_bfeat3 or $c4hp7_bfeat4 or $c4hp7_bfeat5}
			<ul>
				{if $c4hp7_bfeat1}<li><span>{$c4hp7_bfeat1}</span></li>{/if}
				{if $c4hp7_bfeat2}<li><span>{$c4hp7_bfeat2}</span></li>{/if}
				{if $c4hp7_bfeat3}<li><span>{$c4hp7_bfeat3}</span></li>{/if}
				{if $c4hp7_bfeat4}<li>{$c4hp7_bfeat4}</li>{/if}
				{if $c4hp7_bfeat5}<li>{$c4hp7_bfeat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $c4hp7_productlink}
			<div class="buttons">
				{if $c4hp7_productlink}<a href="{$c4hp7_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '8'}

		<div class="box wow zoomInLeft box8 wow animated bounceInLeft{if $c4hp8_highlight eq "on"} highlight{/if}"{if $c4hp8_productlink} onclick="location.href='{$c4hp8_productlink}';"{/if} data-wow-delay="1.6s">
			<div class="popular"></div>
			
			{if $c4hp8_name}
			<div class="title">
				<h2 class="server1">{$c4hp8_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp8_bprice or $c4hp8_bterm}
				<div class="pricing">
					{if $c4hp8_bprice}<em>{$currency_prefix}</em>{$c4hp8_bprice}{/if}{if $c4hp8_bterm}<span>/{$c4hp8_bterm}</span>{/if}
				</div>	
			{/if}												
			
			{if $c4hp8_desc}
				<div class="description">
					{$c4hp8_desc}
				</div>
			{/if}
			
			{if $c4hp8_bfeat1 or $c4hp8_bfeat2 or $c4hp8_bfeat3 or $c4hp8_bfeat4 or $c4hp8_bfeat5}
			<ul>
				{if $c4hp8_bfeat1}<li><span>{$c4hp8_bfeat1}</span></li>{/if}
				{if $c4hp8_bfeat2}<li><span>{$c4hp8_bfeat2}</span></li>{/if}
				{if $c4hp8_bfeat3}<li><span>{$c4hp8_bfeat3}</span></li>{/if}
				{if $c4hp8_bfeat4}<li>{$c4hp8_bfeat4}</li>{/if}
				{if $c4hp8_bfeat5}<li>{$c4hp8_bfeat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $c4hp8_productlink}
			<div class="buttons">
				{if $c4hp8_productlink}<a href="{$c4hp8_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '9'}

		<div class="box wow zoomInLeft box9 wow animated bounceInLeft{if $c4hp9_highlight eq "on"} highlight{/if}"{if $c4hp9_productlink} onclick="location.href='{$c4hp9_productlink}';"{/if} data-wow-delay="1.8s">
			<div class="popular"></div>
			
			{if $c4hp9_name}
			<div class="title">
				<h2 class="server1">{$c4hp9_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp9_bprice or $c4hp9_bterm}
				<div class="pricing">
					{if $c4hp9_bprice}<em>{$currency_prefix}</em>{$c4hp9_bprice}{/if}{if $c4hp9_bterm}<span>/{$c4hp9_bterm}</span>{/if}
				</div>	
			{/if}												
			
			{if $c4hp9_desc}
				<div class="description">
					{$c4hp9_desc}
				</div>
			{/if}
			
			{if $c4hp9_bfeat1 or $c4hp9_bfeat2 or $c4hp9_bfeat3 or $c4hp9_bfeat4 or $c4hp9_bfeat5}
			<ul>
				{if $c4hp9_bfeat1}<li><span>{$c4hp9_bfeat1}</span></li>{/if}
				{if $c4hp9_bfeat2}<li><span>{$c4hp9_bfeat2}</span></li>{/if}
				{if $c4hp9_bfeat3}<li><span>{$c4hp9_bfeat3}</span></li>{/if}
				{if $c4hp9_bfeat4}<li>{$c4hp9_bfeat4}</li>{/if}
				{if $c4hp9_bfeat5}<li>{$c4hp9_bfeat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $c4hp9_productlink}
			<div class="buttons">
				{if $c4hp9_productlink}<a href="{$c4hp9_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

{if $custom4_layout_plans gte '10'}

		<div class="box wow zoomInLeft box10 wow animated bounceInLeft{if $c4hp10_highlight eq "on"} highlight{/if}"{if $c4hp10_productlink} onclick="location.href='{$c4hp10_productlink}';"{/if} data-wow-delay="2.0s">
			<div class="popular"></div>
			
			{if $c4hp10_name}
			<div class="title">
				<h2 class="server1">{$c4hp10_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $c4hp10_bprice or $c4hp10_bterm}
				<div class="pricing">
					{if $c4hp10_bprice}<em>{$currency_prefix}</em>{$c4hp10_bprice}{/if}{if $c4hp10_bterm}<span>/{$c4hp10_bterm}</span>{/if}
				</div>	
			{/if}												
			
			{if $c4hp10_desc}
				<div class="description">
					{$c4hp10_desc}
				</div>
			{/if}
			
			{if $c4hp10_bfeat1 or $c4hp10_bfeat2 or $c4hp10_bfeat3 or $c4hp10_bfeat4 or $c4hp10_bfeat5}
			<ul>
				{if $c4hp10_bfeat1}<li><span>{$c4hp10_bfeat1}</span></li>{/if}
				{if $c4hp10_bfeat2}<li><span>{$c4hp10_bfeat2}</span></li>{/if}
				{if $c4hp10_bfeat3}<li><span>{$c4hp10_bfeat3}</span></li>{/if}
				{if $c4hp10_bfeat4}<li>{$c4hp10_bfeat4}</li>{/if}
				{if $c4hp10_bfeat5}<li>{$c4hp10_bfeat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $c4hp10_productlink}
			<div class="buttons">
				{if $c4hp10_productlink}<a href="{$c4hp10_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->

{/if}

		<div class="clear">&nbsp;</div>
		
	</div><!-- .featureboxes -->

{elseif $custom4_layout_type eq 'table2'}

	<div class="table-responsive">
		<table>
			
			<tr>
				<th width="20%">{$LANG.custom4_table2_title0}</th>
				{if $c4hp_tfeat1}<th>{$c4hp_tfeat1}</th>{/if}
				{if $c4hp_tfeat2}<th>{$c4hp_tfeat2}</th>{/if}
				{if $c4hp_tfeat3}<th>{$c4hp_tfeat3}</th>{/if}
				{if $c4hp_tfeat4}<th>{$c4hp_tfeat4}</th>{/if}
				{if $c4hp_tfeat5}<th>{$c4hp_tfeat5}</th>{/if}
				{if $c4hp_tfeat6}<th>{$c4hp_tfeat6}</th>{/if}
				<th width="20%">&nbsp;</th>
			</tr>
			
			{if $custom4_layout_plans gte '1'}
			
			<tr class="tableplan odd wow zoomInLeft" onclick="location.href='{$c4hp1_productlink}';" data-wow-delay="0.2s">
				<td class="tabletitle{if $c4hp1_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$c4hp1_name}{if $c4hp1_desc}<span class="tabledescription">{$c4hp1_desc}</span>{/if}</td>
				{if $c4hp_tfeat1}<td>{$c4hp1_tfeat1}</td>{/if}
				{if $c4hp_tfeat2}<td>{$c4hp1_tfeat2}</td>{/if}
				{if $c4hp_tfeat3}<td>{$c4hp1_tfeat3}</td>{/if}
				{if $c4hp_tfeat4}<td>{$c4hp1_tfeat4}</td>{/if}
				{if $c4hp_tfeat5}<td>{$c4hp1_tfeat5}</td>{/if}
				{if $c4hp_tfeat6}<td>{$c4hp1_tfeat6}</td>{/if}
				<td><a href="{$c4hp1_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>	
			
			{/if}
			
			{if $custom4_layout_plans gte '2'}
			
			<tr class="tableplan even wow zoomInLeft" onclick="location.href='{$c4hp2_productlink}';" data-wow-delay="0.4s">
				<td class="tabletitle{if $c4hp2_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$c4hp2_name}{if $c4hp2_desc}<span class="tabledescription">{$c4hp2_desc}</span>{/if}</td>
				{if $c4hp_tfeat1}<td>{$c4hp2_tfeat1}</td>{/if}
				{if $c4hp_tfeat2}<td>{$c4hp2_tfeat2}</td>{/if}
				{if $c4hp_tfeat3}<td>{$c4hp2_tfeat3}</td>{/if}
				{if $c4hp_tfeat4}<td>{$c4hp2_tfeat4}</td>{/if}
				{if $c4hp_tfeat5}<td>{$c4hp2_tfeat5}</td>{/if}
				{if $c4hp_tfeat6}<td>{$c4hp2_tfeat6}</td>{/if}
				<td><a href="{$c4hp2_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>
			
			{/if}
			
			{if $custom4_layout_plans gte '3'}
			
			<tr class="tableplan odd wow zoomInLeft" onclick="location.href='{$c4hp3_productlink}';" data-wow-delay="0.6s">
				<td class="tabletitle{if $c4hp3_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$c4hp3_name}{if $c4hp3_desc}<span class="tabledescription">{$c4hp3_desc}</span>{/if}</td>
				{if $c4hp_tfeat1}<td>{$c4hp3_tfeat1}</td>{/if}
				{if $c4hp_tfeat2}<td>{$c4hp3_tfeat2}</td>{/if}
				{if $c4hp_tfeat3}<td>{$c4hp3_tfeat3}</td>{/if}
				{if $c4hp_tfeat4}<td>{$c4hp3_tfeat4}</td>{/if}
				{if $c4hp_tfeat5}<td>{$c4hp3_tfeat5}</td>{/if}
				{if $c4hp_tfeat6}<td>{$c4hp3_tfeat6}</td>{/if}
				<td><a href="{$c4hp3_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>
			
			{/if}
			
			{if $custom4_layout_plans gte '4'}
			
			<tr class="tableplan even wow zoomInLeft" onclick="location.href='{$c4hp4_productlink}';" data-wow-delay="0.8s">
				<td class="tabletitle{if $c4hp4_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$c4hp4_name}{if $c4hp4_desc}<span class="tabledescription">{$c4hp4_desc}</span>{/if}</td>
				{if $c4hp_tfeat1}<td>{$c4hp4_tfeat1}</td>{/if}
				{if $c4hp_tfeat2}<td>{$c4hp4_tfeat2}</td>{/if}
				{if $c4hp_tfeat3}<td>{$c4hp4_tfeat3}</td>{/if}
				{if $c4hp_tfeat4}<td>{$c4hp4_tfeat4}</td>{/if}
				{if $c4hp_tfeat5}<td>{$c4hp4_tfeat5}</td>{/if}
				{if $c4hp_tfeat6}<td>{$c4hp4_tfeat6}</td>{/if}
				<td><a href="{$c4hp4_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>
			
			{/if}
			
			{if $custom4_layout_plans gte '5'}
			
			<tr class="tableplan odd wow zoomInLeft" onclick="location.href='{$c4hp5_productlink}';" data-wow-delay="1.0s">
				<td class="tabletitle{if $c4hp5_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$c4hp5_name}{if $c4hp5_desc}<span class="tabledescription">{$c4hp5_desc}</span>{/if}</td>
				{if $c4hp_tfeat1}<td>{$c4hp5_tfeat1}</td>{/if}
				{if $c4hp_tfeat2}<td>{$c4hp5_tfeat2}</td>{/if}
				{if $c4hp_tfeat3}<td>{$c4hp5_tfeat3}</td>{/if}
				{if $c4hp_tfeat4}<td>{$c4hp5_tfeat4}</td>{/if}
				{if $c4hp_tfeat5}<td>{$c4hp5_tfeat5}</td>{/if}
				{if $c4hp_tfeat6}<td>{$c4hp5_tfeat6}</td>{/if}
				<td><a href="{$c4hp5_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>
			
			{/if}
			
			{if $custom4_layout_plans gte '6'}
			
			<tr class="tableplan even wow zoomInLeft" onclick="location.href='{$c4hp6_productlink}';" data-wow-delay="1.2s">
				<td class="tabletitle{if $c4hp6_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$c4hp6_name}{if $c4hp6_desc}<span class="tabledescription">{$c4hp6_desc}</span>{/if}</td>
				{if $c4hp_tfeat1}<td>{$c4hp6_tfeat1}</td>{/if}
				{if $c4hp_tfeat2}<td>{$c4hp6_tfeat2}</td>{/if}
				{if $c4hp_tfeat3}<td>{$c4hp6_tfeat3}</td>{/if}
				{if $c4hp_tfeat4}<td>{$c4hp6_tfeat4}</td>{/if}
				{if $c4hp_tfeat5}<td>{$c4hp6_tfeat5}</td>{/if}
				{if $c4hp_tfeat6}<td>{$c4hp6_tfeat6}</td>{/if}
				<td><a href="{$c4hp6_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>			
			
			{/if}
			
			{if $custom4_layout_plans gte '7'}
			
			<tr class="tableplan odd wow zoomInLeft" onclick="location.href='{$c4hp7_productlink}';" data-wow-delay="1.4s">
				<td class="tabletitle{if $c4hp7_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$c4hp7_name}{if $c4hp7_desc}<span class="tabledescription">{$c4hp7_desc}</span>{/if}</td>
				{if $c4hp_tfeat1}<td>{$c4hp7_tfeat1}</td>{/if}
				{if $c4hp_tfeat2}<td>{$c4hp7_tfeat2}</td>{/if}
				{if $c4hp_tfeat3}<td>{$c4hp7_tfeat3}</td>{/if}
				{if $c4hp_tfeat4}<td>{$c4hp7_tfeat4}</td>{/if}
				{if $c4hp_tfeat5}<td>{$c4hp7_tfeat5}</td>{/if}
				{if $c4hp_tfeat6}<td>{$c4hp7_tfeat6}</td>{/if}
				<td><a href="{$c4hp7_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>			
			
			{/if}
			
			{if $custom4_layout_plans gte '8'}
			
			<tr class="tableplan even wow zoomInLeft" onclick="location.href='{$c4hp8_productlink}';" data-wow-delay="1.6s">
				<td class="tabletitle{if $c4hp8_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$c4hp8_name}{if $c4hp8_desc}<span class="tabledescription">{$c4hp8_desc}</span>{/if}</td>
				{if $c4hp_tfeat1}<td>{$c4hp8_tfeat1}</td>{/if}
				{if $c4hp_tfeat2}<td>{$c4hp8_tfeat2}</td>{/if}
				{if $c4hp_tfeat3}<td>{$c4hp8_tfeat3}</td>{/if}
				{if $c4hp_tfeat4}<td>{$c4hp8_tfeat4}</td>{/if}
				{if $c4hp_tfeat5}<td>{$c4hp8_tfeat5}</td>{/if}
				{if $c4hp_tfeat6}<td>{$c4hp8_tfeat6}</td>{/if}
				<td><a href="{$c4hp8_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>			
			
			{/if}
			
			{if $custom4_layout_plans gte '9'}
			
			<tr class="tableplan odd wow zoomInLeft" onclick="location.href='{$c4hp9_productlink}';" data-wow-delay="1.8s">
				<td class="tabletitle{if $c4hp9_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$c4hp9_name}{if $c4hp9_desc}<span class="tabledescription">{$c4hp9_desc}</span>{/if}</td>
				{if $c4hp_tfeat1}<td>{$c4hp9_tfeat1}</td>{/if}
				{if $c4hp_tfeat2}<td>{$c4hp9_tfeat2}</td>{/if}
				{if $c4hp_tfeat3}<td>{$c4hp9_tfeat3}</td>{/if}
				{if $c4hp_tfeat4}<td>{$c4hp9_tfeat4}</td>{/if}
				{if $c4hp_tfeat5}<td>{$c4hp9_tfeat5}</td>{/if}
				{if $c4hp_tfeat6}<td>{$c4hp9_tfeat6}</td>{/if}
				<td><a href="{$c4hp9_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>			
			
			{/if}
			
			{if $custom4_layout_plans gte '10'}
			
			<tr class="tableplan even wow zoomInLeft" onclick="location.href='{$c4hp10_productlink}';" data-wow-delay="2.0s">
				<td class="tabletitle{if $c4hp10_highlight eq "on"} highlight{/if}"><div class="popular"></div>{$c4hp10_name}{if $c4hp10_desc}<span class="tabledescription">{$c4hp10_desc}</span>{/if}</td>
				{if $c4hp_tfeat1}<td>{$c4hp10_tfeat1}</td>{/if}
				{if $c4hp_tfeat2}<td>{$c4hp10_tfeat2}</td>{/if}
				{if $c4hp_tfeat3}<td>{$c4hp10_tfeat3}</td>{/if}
				{if $c4hp_tfeat4}<td>{$c4hp10_tfeat4}</td>{/if}
				{if $c4hp_tfeat5}<td>{$c4hp10_tfeat5}</td>{/if}
				{if $c4hp_tfeat6}<td>{$c4hp10_tfeat6}</td>{/if}
				<td><a href="{$c4hp10_productlink}" class="button1 color2">{$LANG.button_order}</a></td>
			</tr>			
			
			{/if}																														
												
		</table>
	</div><!-- .table-responsive -->

{else}

			<div class="pricingtable pricingtable{if $custom4_layout_plans eq '1'}1{elseif $custom4_layout_plans eq '2'}2{elseif $custom4_layout_plans eq '3'}3{elseif $custom4_layout_plans eq '4'}4{elseif $custom4_layout_plans eq '5'}5{elseif $custom4_layout_plans eq '6'}6{elseif $custom4_layout_plans eq '7'}6{elseif $custom4_layout_plans eq '8'}6{elseif $custom4_layout_plans eq '9'}6{elseif $custom4_layout_plans eq '10'}6{/if}">
					
					<div class="block-features wow animated bounceInLeft">
					
						<div class="title">
							<h2>{$c4hp_title_table1}</h2>
						</div>
						
						<div class="desc">
							<p>&nbsp;</p>
						</div>
						
						{if $c4hp_feat1 or $c4hp_feat2 or $c4hp_feat3}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat1}<li>{$c4hp_feat1}</li>{/if}
								{if $c4hp_feat2}<li>{$c4hp_feat2}</li>{/if}
								{if $c4hp_feat3}<li>{$c4hp_feat3}</li>{/if}																
							</ul>
						</div>	
						
						{/if}
						
						<div class="button">
							&nbsp;
						</div>
						
						{if $custom4_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}	
						
						{if $c4hp_feat6 or $c4hp_feat7 or $c4hp_feat8 or $c4hp_feat9 or $c4hp_feat10 or $c4hp_feat11 or $c4hp_feat12 or $c4hp_feat13 or $c4hp_feat14}
						
						{if $c4hp_title_table2}
						<div class="subtitle">
							<h3>{$c4hp_title_table2}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat6}<li>{$c4hp_feat6}</li>{/if}
								{if $c4hp_feat7}<li>{$c4hp_feat7}</li>{/if}
								{if $c4hp_feat8}<li>{$c4hp_feat8}</li>{/if}
								{if $c4hp_feat9}<li>{$c4hp_feat9}</li>{/if}	
								{if $c4hp_feat10}<li>{$c4hp_feat10}</li>{/if}	
								{if $c4hp_feat11}<li>{$c4hp_feat11}</li>{/if}	
								{if $c4hp_feat12}<li>{$c4hp_feat12}</li>{/if}	
								{if $c4hp_feat13}<li>{$c4hp_feat13}</li>{/if}	
								{if $c4hp_feat14}<li>{$c4hp_feat14}</li>{/if}															
							</ul>
						</div>	
						
						<div class="button">
							&nbsp;
						</div>	
						
						{/if}
						
						{if $c4hp_feat15 or $c4hp_feat16 or $c4hp_feat17 or $c4hp_feat18 or $c4hp_feat19 or $c4hp_feat20 or $c4hp_feat21 or $c4hp_feat22 or $c4hp_feat23}
						
						{if $c4hp_title_table3}
						<div class="subtitle">
							<h3>{$c4hp_title_table3}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat15}<li>{$c4hp_feat15}</li>{/if}
								{if $c4hp_feat16}<li>{$c4hp_feat16}</li>{/if}
								{if $c4hp_feat17}<li>{$c4hp_feat17}</li>{/if}
								{if $c4hp_feat18}<li>{$c4hp_feat18}</li>{/if}	
								{if $c4hp_feat19}<li>{$c4hp_feat19}</li>{/if}	
								{if $c4hp_feat20}<li>{$c4hp_feat20}</li>{/if}	
								{if $c4hp_feat21}<li>{$c4hp_feat21}</li>{/if}	
								{if $c4hp_feat22}<li>{$c4hp_feat22}</li>{/if}	
								{if $c4hp_feat23}<li>{$c4hp_feat23}</li>{/if}											
							</ul>
						</div>	
						
						<div class="button">
							&nbsp;
						</div>	
						
						{/if}
						
						{if $c4hp_feat24 or $c4hp_feat25 or $c4hp_feat26 or $c4hp_feat27 or $c4hp_feat28 or $c4hp_feat29 or $c4hp_feat30 or $c4hp_feat31 or $c4hp_feat32}
						
						{if $c4hp_title_table4}
						<div class="subtitle">
							<h3>{$c4hp_title_table4}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat24}<li>{$c4hp_feat24}</li>{/if}
								{if $c4hp_feat25}<li>{$c4hp_feat25}</li>{/if}
								{if $c4hp_feat26}<li>{$c4hp_feat26}</li>{/if}	
								{if $c4hp_feat27}<li>{$c4hp_feat27}</li>{/if}	
								{if $c4hp_feat28}<li>{$c4hp_feat28}</li>{/if}	
								{if $c4hp_feat29}<li>{$c4hp_feat29}</li>{/if}	
								{if $c4hp_feat30}<li>{$c4hp_feat30}</li>{/if}	
								{if $c4hp_feat31}<li>{$c4hp_feat31}</li>{/if}	
								{if $c4hp_feat32}<li>{$c4hp_feat32}</li>{/if}																
							</ul>
						</div>	
						
						<div class="button">
							&nbsp;
						</div>
						
						{/if}					
						
						{if $custom4_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}
						
					</div><!-- .block-features -->
					
				{if $custom4_layout_plans gte '1'}							
				
					<div class="block block1 wow zoomInLeft{if $c4hp1_highlight eq "on"} highlight{/if}"{if $c4hp1_productlink} onclick="location.href='{$c4hp1_productlink}';"{/if} data-wow-delay="0.2s">
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$c4hp1_name}</h2>
						</div>
						
						<div class="desc">
							<p>{$c4hp1_desc}</p>
						</div>
						
						{if $c4hp_feat1 or $c4hp_feat2 or $c4hp_feat3}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat1}
								<li class="overfeat">{$c4hp_feat1}</li>
								{if $c4hp1_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat1}</li>{/if}
								{/if}
								{if $c4hp_feat2}
								<li class="overfeat">{$c4hp_feat2}</li>
								{if $c4hp1_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat2}</li>{/if}		
								{/if}
								{if $c4hp_feat3}																
								<li class="overfeat">{$c4hp_feat3}</li>
								{if $c4hp1_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c4hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom4_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $c4hp_feat6 or $c4hp_feat7 or $c4hp_feat8 or $c4hp_feat9 or $c4hp_feat10 or $c4hp_feat11 or $c4hp_feat12 or $c4hp_feat13 or $c4hp_feat14}
						
						{if $c4hp_title_table2}
						<div class="subtitle">
							<h3>{$c4hp1_name}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat6}
								<li class="overfeat">{$c4hp_feat6}</li>
								{if $c4hp1_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat6}</li>{/if}
								{/if}
								{if $c4hp_feat7}
								<li class="overfeat">{$c4hp_feat7}</li>
								{if $c4hp1_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat7}</li>{/if}
								{/if}
								{if $c4hp_feat8}
								<li class="overfeat">{$c4hp_feat8}</li>
								{if $c4hp1_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat8}</li>{/if}
								{/if}
								{if $c4hp_feat9}
								<li class="overfeat">{$c4hp_feat9}</li>
								{if $c4hp1_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat9}</li>{/if}	
								{/if}
								{if $c4hp_feat10}
								<li class="overfeat">{$c4hp_feat10}</li>
								{if $c4hp1_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat10}</li>{/if}
								{/if}
								{if $c4hp_feat11}
								<li class="overfeat">{$c4hp_feat11}</li>
								{if $c4hp1_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat11}</li>{/if}	
								{/if}
								{if $c4hp_feat12}
								<li class="overfeat">{$c4hp_feat12}</li>
								{if $c4hp1_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat12}</li>{/if}	
								{/if}
								{if $c4hp_feat13}
								<li class="overfeat">{$c4hp_feat13}</li>
								{if $c4hp1_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat13}</li>{/if}
								{/if}
								{if $c4hp_feat14}
								<li class="overfeat">{$c4hp_feat14}</li>
								{if $c4hp1_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $c4hp_feat15 or $c4hp_feat16 or $c4hp_feat17 or $c4hp_feat18 or $c4hp_feat19 or $c4hp_feat20 or $c4hp_feat21 or $c4hp_feat22 or $c4hp_feat23}				
						
						{if $c4hp_title_table3}
						<div class="subtitle">
							<h3>{$c4hp1_name}</h3>
						</div>	
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat15}
								<li class="overfeat">{$c4hp_feat15}</li>
								{if $c4hp1_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat15}</li>{/if}
								{/if}
								{if $c4hp_feat16}																	
								<li class="overfeat">{$c4hp_feat16}</li>
								{if $c4hp1_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat16}</li>{/if}
								{/if}
								{if $c4hp_feat17}
								<li class="overfeat">{$c4hp_feat17}</li>
								{if $c4hp1_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat17}</li>{/if}
								{/if}
								{if $c4hp_feat18}
								<li class="overfeat">{$c4hp_feat18}</li>
								{if $c4hp1_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat18}</li>{/if}
								{/if}
								{if $c4hp_feat19}
								<li class="overfeat">{$c4hp_feat19}</li>
								{if $c4hp1_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat19}</li>{/if}
								{/if}
								{if $c4hp_feat20}
								<li class="overfeat">{$c4hp_feat20}</li>
								{if $c4hp1_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat20}</li>{/if}
								{/if}
								{if $c4hp_feat21}
								<li class="overfeat">{$c4hp_feat21}</li>
								{if $c4hp1_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat21}</li>{/if}
								{/if}
								{if $c4hp_feat22}
								<li class="overfeat">{$c4hp_feat22}</li>
								{if $c4hp1_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat22}</li>{/if}
								{/if}
								{if $c4hp_feat23}
								<li class="overfeat">{$c4hp_feat23}</li>
								{if $c4hp1_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $c4hp_feat24 or $c4hp_feat25 or $c4hp_feat26 or $c4hp_feat27 or $c4hp_feat28 or $c4hp_feat29 or $c4hp_feat30 or $c4hp_feat31 or $c4hp_feat32}
						
						{if $c4hp_title_table4}
						<div class="subtitle">
							<h3>{$c4hp1_name}</h3>
						</div>		
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat24}
								<li class="overfeat">{$c4hp_feat24}</li>
								{if $c4hp1_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat24}</li>{/if}
								{/if}
								{if $c4hp_feat25}
								<li class="overfeat">{$c4hp_feat25}</li>
								{if $c4hp1_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat25}</li>{/if}	
								{/if}
								{if $c4hp_feat26}
								<li class="overfeat">{$c4hp_feat26}</li>
								{if $c4hp1_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat26}</li>{/if}																	
								{/if}
								{if $c4hp_feat27}
								<li class="overfeat">{$c4hp_feat27}</li>
								{if $c4hp1_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat27}</li>{/if}	
								{/if}
								{if $c4hp_feat28}
								<li class="overfeat">{$c4hp_feat28}</li>
								{if $c4hp1_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat28}</li>{/if}	
								{/if}
								{if $c4hp_feat29}
								<li class="overfeat">{$c4hp_feat29}</li>
								{if $c4hp1_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat29}</li>{/if}	
								{/if}
								{if $c4hp_feat30}
								<li class="overfeat">{$c4hp_feat30}</li>
								{if $c4hp1_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat30}</li>{/if}	
								{/if}
								{if $c4hp_feat31}
								<li class="overfeat">{$c4hp_feat31}</li>
								{if $c4hp1_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat31}</li>{/if}	
								{/if}
								{if $c4hp_feat32}
								<li class="overfeat">{$c4hp_feat32}</li>
								{if $c4hp1_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp1_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp1_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom4_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}					
					
				{if $custom4_layout_plans gte '2'}							
				
					<div class="block block2 wow zoomInLeft{if $c4hp2_highlight eq "on"} highlight{/if}"{if $c4hp2_productlink} onclick="location.href='{$c4hp2_productlink}';"{/if} data-wow-delay="0.4s">
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$c4hp2_name}</h2>
						</div>
						
						<div class="desc">
							<p>{$c4hp2_desc}</p>
						</div>
						
						{if $c4hp_feat1 or $c4hp_feat2 or $c4hp_feat3}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat1}
								<li class="overfeat">{$c4hp_feat1}</li>
								{if $c4hp2_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat1}</li>{/if}
								{/if}
								{if $c4hp_feat2}
								<li class="overfeat">{$c4hp_feat2}</li>
								{if $c4hp2_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat2}</li>{/if}		
								{/if}
								{if $c4hp_feat3}																
								<li class="overfeat">{$c4hp_feat3}</li>
								{if $c4hp2_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c4hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom4_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $c4hp_feat6 or $c4hp_feat7 or $c4hp_feat8 or $c4hp_feat9 or $c4hp_feat10 or $c4hp_feat11 or $c4hp_feat12 or $c4hp_feat13 or $c4hp_feat14}
						
						{if $c4hp_title_table2}
						<div class="subtitle">
							<h3>{$c4hp2_name}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat6}
								<li class="overfeat">{$c4hp_feat6}</li>
								{if $c4hp2_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat6}</li>{/if}
								{/if}
								{if $c4hp_feat7}
								<li class="overfeat">{$c4hp_feat7}</li>
								{if $c4hp2_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat7}</li>{/if}
								{/if}
								{if $c4hp_feat8}
								<li class="overfeat">{$c4hp_feat8}</li>
								{if $c4hp2_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat8}</li>{/if}
								{/if}
								{if $c4hp_feat9}
								<li class="overfeat">{$c4hp_feat9}</li>
								{if $c4hp2_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat9}</li>{/if}	
								{/if}
								{if $c4hp_feat10}
								<li class="overfeat">{$c4hp_feat10}</li>
								{if $c4hp2_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat10}</li>{/if}
								{/if}
								{if $c4hp_feat11}
								<li class="overfeat">{$c4hp_feat11}</li>
								{if $c4hp2_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat11}</li>{/if}	
								{/if}
								{if $c4hp_feat12}
								<li class="overfeat">{$c4hp_feat12}</li>
								{if $c4hp2_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat12}</li>{/if}	
								{/if}
								{if $c4hp_feat13}
								<li class="overfeat">{$c4hp_feat13}</li>
								{if $c4hp2_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat13}</li>{/if}
								{/if}
								{if $c4hp_feat14}
								<li class="overfeat">{$c4hp_feat14}</li>
								{if $c4hp2_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $c4hp_feat15 or $c4hp_feat16 or $c4hp_feat17 or $c4hp_feat18 or $c4hp_feat19 or $c4hp_feat20 or $c4hp_feat21 or $c4hp_feat22 or $c4hp_feat23}				
						
						{if $c4hp_title_table3}
						<div class="subtitle">
							<h3>{$c4hp2_name}</h3>
						</div>	
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat15}
								<li class="overfeat">{$c4hp_feat15}</li>
								{if $c4hp2_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat15}</li>{/if}
								{/if}
								{if $c4hp_feat16}																	
								<li class="overfeat">{$c4hp_feat16}</li>
								{if $c4hp2_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat16}</li>{/if}
								{/if}
								{if $c4hp_feat17}
								<li class="overfeat">{$c4hp_feat17}</li>
								{if $c4hp2_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat17}</li>{/if}
								{/if}
								{if $c4hp_feat18}
								<li class="overfeat">{$c4hp_feat18}</li>
								{if $c4hp2_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat18}</li>{/if}
								{/if}
								{if $c4hp_feat19}
								<li class="overfeat">{$c4hp_feat19}</li>
								{if $c4hp2_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat19}</li>{/if}
								{/if}
								{if $c4hp_feat20}
								<li class="overfeat">{$c4hp_feat20}</li>
								{if $c4hp2_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat20}</li>{/if}
								{/if}
								{if $c4hp_feat21}
								<li class="overfeat">{$c4hp_feat21}</li>
								{if $c4hp2_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat21}</li>{/if}
								{/if}
								{if $c4hp_feat22}
								<li class="overfeat">{$c4hp_feat22}</li>
								{if $c4hp2_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat22}</li>{/if}
								{/if}
								{if $c4hp_feat23}
								<li class="overfeat">{$c4hp_feat23}</li>
								{if $c4hp2_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $c4hp_feat24 or $c4hp_feat25 or $c4hp_feat26 or $c4hp_feat27 or $c4hp_feat28 or $c4hp_feat29 or $c4hp_feat30 or $c4hp_feat31 or $c4hp_feat32}
						
						{if $c4hp_title_table4}
						<div class="subtitle">
							<h3>{$c4hp2_name}</h3>
						</div>		
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat24}
								<li class="overfeat">{$c4hp_feat24}</li>
								{if $c4hp2_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat24}</li>{/if}
								{/if}
								{if $c4hp_feat25}
								<li class="overfeat">{$c4hp_feat25}</li>
								{if $c4hp2_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat25}</li>{/if}	
								{/if}
								{if $c4hp_feat26}
								<li class="overfeat">{$c4hp_feat26}</li>
								{if $c4hp2_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat26}</li>{/if}																	
								{/if}
								{if $c4hp_feat27}
								<li class="overfeat">{$c4hp_feat27}</li>
								{if $c4hp2_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat27}</li>{/if}	
								{/if}
								{if $c4hp_feat28}
								<li class="overfeat">{$c4hp_feat28}</li>
								{if $c4hp2_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat28}</li>{/if}	
								{/if}
								{if $c4hp_feat29}
								<li class="overfeat">{$c4hp_feat29}</li>
								{if $c4hp2_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat29}</li>{/if}	
								{/if}
								{if $c4hp_feat30}
								<li class="overfeat">{$c4hp_feat30}</li>
								{if $c4hp2_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat30}</li>{/if}	
								{/if}
								{if $c4hp_feat31}
								<li class="overfeat">{$c4hp_feat31}</li>
								{if $c4hp2_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat31}</li>{/if}	
								{/if}
								{if $c4hp_feat32}
								<li class="overfeat">{$c4hp_feat32}</li>
								{if $c4hp2_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp2_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp2_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom4_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}

				{if $custom4_layout_plans gte '3'}							
				
					<div class="block block3 wow zoomInLeft{if $c4hp3_highlight eq "on"} highlight{/if}"{if $c4hp3_productlink} onclick="location.href='{$c4hp3_productlink}';"{/if} data-wow-delay="0.6s">
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$c4hp3_name}</h2>
						</div>
						
						<div class="desc">
							<p>{$c4hp3_desc}</p>
						</div>
						
						{if $c4hp_feat1 or $c4hp_feat2 or $c4hp_feat3}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat1}
								<li class="overfeat">{$c4hp_feat1}</li>
								{if $c4hp3_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat1}</li>{/if}
								{/if}
								{if $c4hp_feat2}
								<li class="overfeat">{$c4hp_feat2}</li>
								{if $c4hp3_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat2}</li>{/if}		
								{/if}
								{if $c4hp_feat3}																
								<li class="overfeat">{$c4hp_feat3}</li>
								{if $c4hp3_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c4hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom4_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $c4hp_feat6 or $c4hp_feat7 or $c4hp_feat8 or $c4hp_feat9 or $c4hp_feat10 or $c4hp_feat11 or $c4hp_feat12 or $c4hp_feat13 or $c4hp_feat14}
						
						{if $c4hp_title_table2}
						<div class="subtitle">
							<h3>{$c4hp3_name}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat6}
								<li class="overfeat">{$c4hp_feat6}</li>
								{if $c4hp3_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat6}</li>{/if}
								{/if}
								{if $c4hp_feat7}
								<li class="overfeat">{$c4hp_feat7}</li>
								{if $c4hp3_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat7}</li>{/if}
								{/if}
								{if $c4hp_feat8}
								<li class="overfeat">{$c4hp_feat8}</li>
								{if $c4hp3_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat8}</li>{/if}
								{/if}
								{if $c4hp_feat9}
								<li class="overfeat">{$c4hp_feat9}</li>
								{if $c4hp3_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat9}</li>{/if}	
								{/if}
								{if $c4hp_feat10}
								<li class="overfeat">{$c4hp_feat10}</li>
								{if $c4hp3_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat10}</li>{/if}
								{/if}
								{if $c4hp_feat11}
								<li class="overfeat">{$c4hp_feat11}</li>
								{if $c4hp3_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat11}</li>{/if}	
								{/if}
								{if $c4hp_feat12}
								<li class="overfeat">{$c4hp_feat12}</li>
								{if $c4hp3_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat12}</li>{/if}	
								{/if}
								{if $c4hp_feat13}
								<li class="overfeat">{$c4hp_feat13}</li>
								{if $c4hp3_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat13}</li>{/if}
								{/if}
								{if $c4hp_feat14}
								<li class="overfeat">{$c4hp_feat14}</li>
								{if $c4hp3_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $c4hp_feat15 or $c4hp_feat16 or $c4hp_feat17 or $c4hp_feat18 or $c4hp_feat19 or $c4hp_feat20 or $c4hp_feat21 or $c4hp_feat22 or $c4hp_feat23}				
						
						{if $c4hp_title_table3}
						<div class="subtitle">
							<h3>{$c4hp3_name}</h3>
						</div>	
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat15}
								<li class="overfeat">{$c4hp_feat15}</li>
								{if $c4hp3_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat15}</li>{/if}
								{/if}
								{if $c4hp_feat16}																	
								<li class="overfeat">{$c4hp_feat16}</li>
								{if $c4hp3_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat16}</li>{/if}
								{/if}
								{if $c4hp_feat17}
								<li class="overfeat">{$c4hp_feat17}</li>
								{if $c4hp3_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat17}</li>{/if}
								{/if}
								{if $c4hp_feat18}
								<li class="overfeat">{$c4hp_feat18}</li>
								{if $c4hp3_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat18}</li>{/if}
								{/if}
								{if $c4hp_feat19}
								<li class="overfeat">{$c4hp_feat19}</li>
								{if $c4hp3_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat19}</li>{/if}
								{/if}
								{if $c4hp_feat20}
								<li class="overfeat">{$c4hp_feat20}</li>
								{if $c4hp3_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat20}</li>{/if}
								{/if}
								{if $c4hp_feat21}
								<li class="overfeat">{$c4hp_feat21}</li>
								{if $c4hp3_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat21}</li>{/if}
								{/if}
								{if $c4hp_feat22}
								<li class="overfeat">{$c4hp_feat22}</li>
								{if $c4hp3_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat22}</li>{/if}
								{/if}
								{if $c4hp_feat23}
								<li class="overfeat">{$c4hp_feat23}</li>
								{if $c4hp3_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $c4hp_feat24 or $c4hp_feat25 or $c4hp_feat26 or $c4hp_feat27 or $c4hp_feat28 or $c4hp_feat29 or $c4hp_feat30 or $c4hp_feat31 or $c4hp_feat32}
						
						{if $c4hp_title_table4}
						<div class="subtitle">
							<h3>{$c4hp3_name}</h3>
						</div>		
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat24}
								<li class="overfeat">{$c4hp_feat24}</li>
								{if $c4hp3_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat24}</li>{/if}
								{/if}
								{if $c4hp_feat25}
								<li class="overfeat">{$c4hp_feat25}</li>
								{if $c4hp3_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat25}</li>{/if}	
								{/if}
								{if $c4hp_feat26}
								<li class="overfeat">{$c4hp_feat26}</li>
								{if $c4hp3_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat26}</li>{/if}																	
								{/if}
								{if $c4hp_feat27}
								<li class="overfeat">{$c4hp_feat27}</li>
								{if $c4hp3_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat27}</li>{/if}	
								{/if}
								{if $c4hp_feat28}
								<li class="overfeat">{$c4hp_feat28}</li>
								{if $c4hp3_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat28}</li>{/if}	
								{/if}
								{if $c4hp_feat29}
								<li class="overfeat">{$c4hp_feat29}</li>
								{if $c4hp3_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat29}</li>{/if}	
								{/if}
								{if $c4hp_feat30}
								<li class="overfeat">{$c4hp_feat30}</li>
								{if $c4hp3_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat30}</li>{/if}	
								{/if}
								{if $c4hp_feat31}
								<li class="overfeat">{$c4hp_feat31}</li>
								{if $c4hp3_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat31}</li>{/if}	
								{/if}
								{if $c4hp_feat32}
								<li class="overfeat">{$c4hp_feat32}</li>
								{if $c4hp3_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp3_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp3_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom4_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}
				
				{if $custom4_layout_plans gte '4'}							
				
					<div class="block block4 wow zoomInLeft{if $c4hp4_highlight eq "on"} highlight{/if}"{if $c4hp4_productlink} onclick="location.href='{$c4hp4_productlink}';"{/if} data-wow-delay="0.8s">
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$c4hp4_name}</h2>
						</div>
						
						<div class="desc">
							<p>{$c4hp4_desc}</p>
						</div>
						
						{if $c4hp_feat1 or $c4hp_feat2 or $c4hp_feat3}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat1}
								<li class="overfeat">{$c4hp_feat1}</li>
								{if $c4hp4_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat1}</li>{/if}
								{/if}
								{if $c4hp_feat2}
								<li class="overfeat">{$c4hp_feat2}</li>
								{if $c4hp4_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat2}</li>{/if}		
								{/if}
								{if $c4hp_feat3}																
								<li class="overfeat">{$c4hp_feat3}</li>
								{if $c4hp4_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c4hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom4_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $c4hp_feat6 or $c4hp_feat7 or $c4hp_feat8 or $c4hp_feat9 or $c4hp_feat10 or $c4hp_feat11 or $c4hp_feat12 or $c4hp_feat13 or $c4hp_feat14}
						
						{if $c4hp_title_table2}
						<div class="subtitle">
							<h3>{$c4hp4_name}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat6}
								<li class="overfeat">{$c4hp_feat6}</li>
								{if $c4hp4_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat6}</li>{/if}
								{/if}
								{if $c4hp_feat7}
								<li class="overfeat">{$c4hp_feat7}</li>
								{if $c4hp4_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat7}</li>{/if}
								{/if}
								{if $c4hp_feat8}
								<li class="overfeat">{$c4hp_feat8}</li>
								{if $c4hp4_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat8}</li>{/if}
								{/if}
								{if $c4hp_feat9}
								<li class="overfeat">{$c4hp_feat9}</li>
								{if $c4hp4_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat9}</li>{/if}	
								{/if}
								{if $c4hp_feat10}
								<li class="overfeat">{$c4hp_feat10}</li>
								{if $c4hp4_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat10}</li>{/if}
								{/if}
								{if $c4hp_feat11}
								<li class="overfeat">{$c4hp_feat11}</li>
								{if $c4hp4_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat11}</li>{/if}	
								{/if}
								{if $c4hp_feat12}
								<li class="overfeat">{$c4hp_feat12}</li>
								{if $c4hp4_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat12}</li>{/if}	
								{/if}
								{if $c4hp_feat13}
								<li class="overfeat">{$c4hp_feat13}</li>
								{if $c4hp4_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat13}</li>{/if}
								{/if}
								{if $c4hp_feat14}
								<li class="overfeat">{$c4hp_feat14}</li>
								{if $c4hp4_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $c4hp_feat15 or $c4hp_feat16 or $c4hp_feat17 or $c4hp_feat18 or $c4hp_feat19 or $c4hp_feat20 or $c4hp_feat21 or $c4hp_feat22 or $c4hp_feat23}				
						
						{if $c4hp_title_table3}
						<div class="subtitle">
							<h3>{$c4hp4_name}</h3>
						</div>	
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat15}
								<li class="overfeat">{$c4hp_feat15}</li>
								{if $c4hp4_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat15}</li>{/if}
								{/if}
								{if $c4hp_feat16}																	
								<li class="overfeat">{$c4hp_feat16}</li>
								{if $c4hp4_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat16}</li>{/if}
								{/if}
								{if $c4hp_feat17}
								<li class="overfeat">{$c4hp_feat17}</li>
								{if $c4hp4_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat17}</li>{/if}
								{/if}
								{if $c4hp_feat18}
								<li class="overfeat">{$c4hp_feat18}</li>
								{if $c4hp4_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat18}</li>{/if}
								{/if}
								{if $c4hp_feat19}
								<li class="overfeat">{$c4hp_feat19}</li>
								{if $c4hp4_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat19}</li>{/if}
								{/if}
								{if $c4hp_feat20}
								<li class="overfeat">{$c4hp_feat20}</li>
								{if $c4hp4_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat20}</li>{/if}
								{/if}
								{if $c4hp_feat21}
								<li class="overfeat">{$c4hp_feat21}</li>
								{if $c4hp4_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat21}</li>{/if}
								{/if}
								{if $c4hp_feat22}
								<li class="overfeat">{$c4hp_feat22}</li>
								{if $c4hp4_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat22}</li>{/if}
								{/if}
								{if $c4hp_feat23}
								<li class="overfeat">{$c4hp_feat23}</li>
								{if $c4hp4_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $c4hp_feat24 or $c4hp_feat25 or $c4hp_feat26 or $c4hp_feat27 or $c4hp_feat28 or $c4hp_feat29 or $c4hp_feat30 or $c4hp_feat31 or $c4hp_feat32}
						
						{if $c4hp_title_table4}
						<div class="subtitle">
							<h3>{$c4hp4_name}</h3>
						</div>		
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat24}
								<li class="overfeat">{$c4hp_feat24}</li>
								{if $c4hp4_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat24}</li>{/if}
								{/if}
								{if $c4hp_feat25}
								<li class="overfeat">{$c4hp_feat25}</li>
								{if $c4hp4_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat25}</li>{/if}	
								{/if}
								{if $c4hp_feat26}
								<li class="overfeat">{$c4hp_feat26}</li>
								{if $c4hp4_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat26}</li>{/if}																	
								{/if}
								{if $c4hp_feat27}
								<li class="overfeat">{$c4hp_feat27}</li>
								{if $c4hp4_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat27}</li>{/if}	
								{/if}
								{if $c4hp_feat28}
								<li class="overfeat">{$c4hp_feat28}</li>
								{if $c4hp4_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat28}</li>{/if}	
								{/if}
								{if $c4hp_feat29}
								<li class="overfeat">{$c4hp_feat29}</li>
								{if $c4hp4_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat29}</li>{/if}	
								{/if}
								{if $c4hp_feat30}
								<li class="overfeat">{$c4hp_feat30}</li>
								{if $c4hp4_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat30}</li>{/if}	
								{/if}
								{if $c4hp_feat31}
								<li class="overfeat">{$c4hp_feat31}</li>
								{if $c4hp4_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat31}</li>{/if}	
								{/if}
								{if $c4hp_feat32}
								<li class="overfeat">{$c4hp_feat32}</li>
								{if $c4hp4_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp4_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp4_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom4_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}
				
				{if $custom4_layout_plans gte '5'}							
				
					<div class="block block5 wow zoomInLeft{if $c4hp5_highlight eq "on"} highlight{/if}"{if $c4hp5_productlink} onclick="location.href='{$c4hp5_productlink}';"{/if} data-wow-delay="1.0s">
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$c4hp5_name}</h2>
						</div>
						
						<div class="desc">
							<p>{$c4hp5_desc}</p>
						</div>
						
						{if $c4hp_feat1 or $c4hp_feat2 or $c4hp_feat3}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat1}
								<li class="overfeat">{$c4hp_feat1}</li>
								{if $c4hp5_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat1}</li>{/if}
								{/if}
								{if $c4hp_feat2}
								<li class="overfeat">{$c4hp_feat2}</li>
								{if $c4hp5_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat2}</li>{/if}		
								{/if}
								{if $c4hp_feat3}																
								<li class="overfeat">{$c4hp_feat3}</li>
								{if $c4hp5_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c4hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom4_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $c4hp_feat6 or $c4hp_feat7 or $c4hp_feat8 or $c4hp_feat9 or $c4hp_feat10 or $c4hp_feat11 or $c4hp_feat12 or $c4hp_feat13 or $c4hp_feat14}
						
						{if $c4hp_title_table2}
						<div class="subtitle">
							<h3>{$c4hp5_name}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat6}
								<li class="overfeat">{$c4hp_feat6}</li>
								{if $c4hp5_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat6}</li>{/if}
								{/if}
								{if $c4hp_feat7}
								<li class="overfeat">{$c4hp_feat7}</li>
								{if $c4hp5_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat7}</li>{/if}
								{/if}
								{if $c4hp_feat8}
								<li class="overfeat">{$c4hp_feat8}</li>
								{if $c4hp5_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat8}</li>{/if}
								{/if}
								{if $c4hp_feat9}
								<li class="overfeat">{$c4hp_feat9}</li>
								{if $c4hp5_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat9}</li>{/if}	
								{/if}
								{if $c4hp_feat10}
								<li class="overfeat">{$c4hp_feat10}</li>
								{if $c4hp5_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat10}</li>{/if}
								{/if}
								{if $c4hp_feat11}
								<li class="overfeat">{$c4hp_feat11}</li>
								{if $c4hp5_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat11}</li>{/if}	
								{/if}
								{if $c4hp_feat12}
								<li class="overfeat">{$c4hp_feat12}</li>
								{if $c4hp5_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat12}</li>{/if}	
								{/if}
								{if $c4hp_feat13}
								<li class="overfeat">{$c4hp_feat13}</li>
								{if $c4hp5_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat13}</li>{/if}
								{/if}
								{if $c4hp_feat14}
								<li class="overfeat">{$c4hp_feat14}</li>
								{if $c4hp5_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $c4hp_feat15 or $c4hp_feat16 or $c4hp_feat17 or $c4hp_feat18 or $c4hp_feat19 or $c4hp_feat20 or $c4hp_feat21 or $c4hp_feat22 or $c4hp_feat23}				
						
						{if $c4hp_title_table3}
						<div class="subtitle">
							<h3>{$c4hp5_name}</h3>
						</div>	
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat15}
								<li class="overfeat">{$c4hp_feat15}</li>
								{if $c4hp5_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat15}</li>{/if}
								{/if}
								{if $c4hp_feat16}																	
								<li class="overfeat">{$c4hp_feat16}</li>
								{if $c4hp5_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat16}</li>{/if}
								{/if}
								{if $c4hp_feat17}
								<li class="overfeat">{$c4hp_feat17}</li>
								{if $c4hp5_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat17}</li>{/if}
								{/if}
								{if $c4hp_feat18}
								<li class="overfeat">{$c4hp_feat18}</li>
								{if $c4hp5_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat18}</li>{/if}
								{/if}
								{if $c4hp_feat19}
								<li class="overfeat">{$c4hp_feat19}</li>
								{if $c4hp5_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat19}</li>{/if}
								{/if}
								{if $c4hp_feat20}
								<li class="overfeat">{$c4hp_feat20}</li>
								{if $c4hp5_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat20}</li>{/if}
								{/if}
								{if $c4hp_feat21}
								<li class="overfeat">{$c4hp_feat21}</li>
								{if $c4hp5_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat21}</li>{/if}
								{/if}
								{if $c4hp_feat22}
								<li class="overfeat">{$c4hp_feat22}</li>
								{if $c4hp5_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat22}</li>{/if}
								{/if}
								{if $c4hp_feat23}
								<li class="overfeat">{$c4hp_feat23}</li>
								{if $c4hp5_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $c4hp_feat24 or $c4hp_feat25 or $c4hp_feat26 or $c4hp_feat27 or $c4hp_feat28 or $c4hp_feat29 or $c4hp_feat30 or $c4hp_feat31 or $c4hp_feat32}
						
						{if $c4hp_title_table4}
						<div class="subtitle">
							<h3>{$c4hp5_name}</h3>
						</div>		
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat24}
								<li class="overfeat">{$c4hp_feat24}</li>
								{if $c4hp5_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat24}</li>{/if}
								{/if}
								{if $c4hp_feat25}
								<li class="overfeat">{$c4hp_feat25}</li>
								{if $c4hp5_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat25}</li>{/if}	
								{/if}
								{if $c4hp_feat26}
								<li class="overfeat">{$c4hp_feat26}</li>
								{if $c4hp5_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat26}</li>{/if}																	
								{/if}
								{if $c4hp_feat27}
								<li class="overfeat">{$c4hp_feat27}</li>
								{if $c4hp5_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat27}</li>{/if}	
								{/if}
								{if $c4hp_feat28}
								<li class="overfeat">{$c4hp_feat28}</li>
								{if $c4hp5_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat28}</li>{/if}	
								{/if}
								{if $c4hp_feat29}
								<li class="overfeat">{$c4hp_feat29}</li>
								{if $c4hp5_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat29}</li>{/if}	
								{/if}
								{if $c4hp_feat30}
								<li class="overfeat">{$c4hp_feat30}</li>
								{if $c4hp5_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat30}</li>{/if}	
								{/if}
								{if $c4hp_feat31}
								<li class="overfeat">{$c4hp_feat31}</li>
								{if $c4hp5_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat31}</li>{/if}	
								{/if}
								{if $c4hp_feat32}
								<li class="overfeat">{$c4hp_feat32}</li>
								{if $c4hp5_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp5_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp5_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom4_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}
				
				{if $custom4_layout_plans gte '6'}							
				
					<div class="block block6 wow zoomInLeft{if $c4hp6_highlight eq "on"} highlight{/if}"{if $c4hp6_productlink} onclick="location.href='{$c4hp6_productlink}';"{/if} data-wow-delay="1.2s">
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$c4hp6_name}</h2>
						</div>
						
						<div class="desc">
							<p>{$c4hp6_desc}</p>
						</div>
						
						{if $c4hp_feat1 or $c4hp_feat2 or $c4hp_feat3}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat1}
								<li class="overfeat">{$c4hp_feat1}</li>
								{if $c4hp6_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat1}</li>{/if}
								{/if}
								{if $c4hp_feat2}
								<li class="overfeat">{$c4hp_feat2}</li>
								{if $c4hp6_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat2}</li>{/if}		
								{/if}
								{if $c4hp_feat3}																
								<li class="overfeat">{$c4hp_feat3}</li>
								{if $c4hp6_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c4hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom4_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $c4hp_feat6 or $c4hp_feat7 or $c4hp_feat8 or $c4hp_feat9 or $c4hp_feat10 or $c4hp_feat11 or $c4hp_feat12 or $c4hp_feat13 or $c4hp_feat14}
						
						{if $c4hp_title_table2}
						<div class="subtitle">
							<h3>{$c4hp6_name}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat6}
								<li class="overfeat">{$c4hp_feat6}</li>
								{if $c4hp6_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat6}</li>{/if}
								{/if}
								{if $c4hp_feat7}
								<li class="overfeat">{$c4hp_feat7}</li>
								{if $c4hp6_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat7}</li>{/if}
								{/if}
								{if $c4hp_feat8}
								<li class="overfeat">{$c4hp_feat8}</li>
								{if $c4hp6_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat8}</li>{/if}
								{/if}
								{if $c4hp_feat9}
								<li class="overfeat">{$c4hp_feat9}</li>
								{if $c4hp6_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat9}</li>{/if}	
								{/if}
								{if $c4hp_feat10}
								<li class="overfeat">{$c4hp_feat10}</li>
								{if $c4hp6_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat10}</li>{/if}
								{/if}
								{if $c4hp_feat11}
								<li class="overfeat">{$c4hp_feat11}</li>
								{if $c4hp6_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat11}</li>{/if}	
								{/if}
								{if $c4hp_feat12}
								<li class="overfeat">{$c4hp_feat12}</li>
								{if $c4hp6_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat12}</li>{/if}	
								{/if}
								{if $c4hp_feat13}
								<li class="overfeat">{$c4hp_feat13}</li>
								{if $c4hp6_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat13}</li>{/if}
								{/if}
								{if $c4hp_feat14}
								<li class="overfeat">{$c4hp_feat14}</li>
								{if $c4hp6_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $c4hp_feat15 or $c4hp_feat16 or $c4hp_feat17 or $c4hp_feat18 or $c4hp_feat19 or $c4hp_feat20 or $c4hp_feat21 or $c4hp_feat22 or $c4hp_feat23}				
						
						{if $c4hp_title_table3}
						<div class="subtitle">
							<h3>{$c4hp6_name}</h3>
						</div>	
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat15}
								<li class="overfeat">{$c4hp_feat15}</li>
								{if $c4hp6_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat15}</li>{/if}
								{/if}
								{if $c4hp_feat16}																	
								<li class="overfeat">{$c4hp_feat16}</li>
								{if $c4hp6_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat16}</li>{/if}
								{/if}
								{if $c4hp_feat17}
								<li class="overfeat">{$c4hp_feat17}</li>
								{if $c4hp6_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat17}</li>{/if}
								{/if}
								{if $c4hp_feat18}
								<li class="overfeat">{$c4hp_feat18}</li>
								{if $c4hp6_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat18}</li>{/if}
								{/if}
								{if $c4hp_feat19}
								<li class="overfeat">{$c4hp_feat19}</li>
								{if $c4hp6_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat19}</li>{/if}
								{/if}
								{if $c4hp_feat20}
								<li class="overfeat">{$c4hp_feat20}</li>
								{if $c4hp6_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat20}</li>{/if}
								{/if}
								{if $c4hp_feat21}
								<li class="overfeat">{$c4hp_feat21}</li>
								{if $c4hp6_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat21}</li>{/if}
								{/if}
								{if $c4hp_feat22}
								<li class="overfeat">{$c4hp_feat22}</li>
								{if $c4hp6_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat22}</li>{/if}
								{/if}
								{if $c4hp_feat23}
								<li class="overfeat">{$c4hp_feat23}</li>
								{if $c4hp6_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $c4hp_feat24 or $c4hp_feat25 or $c4hp_feat26 or $c4hp_feat27 or $c4hp_feat28 or $c4hp_feat29 or $c4hp_feat30 or $c4hp_feat31 or $c4hp_feat32}
						
						{if $c4hp_title_table4}
						<div class="subtitle">
							<h3>{$c4hp6_name}</h3>
						</div>		
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c4hp_feat24}
								<li class="overfeat">{$c4hp_feat24}</li>
								{if $c4hp6_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat24}</li>{/if}
								{/if}
								{if $c4hp_feat25}
								<li class="overfeat">{$c4hp_feat25}</li>
								{if $c4hp6_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat25}</li>{/if}	
								{/if}
								{if $c4hp_feat26}
								<li class="overfeat">{$c4hp_feat26}</li>
								{if $c4hp6_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat26}</li>{/if}																	
								{/if}
								{if $c4hp_feat27}
								<li class="overfeat">{$c4hp_feat27}</li>
								{if $c4hp6_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat27}</li>{/if}	
								{/if}
								{if $c4hp_feat28}
								<li class="overfeat">{$c4hp_feat28}</li>
								{if $c4hp6_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat28}</li>{/if}	
								{/if}
								{if $c4hp_feat29}
								<li class="overfeat">{$c4hp_feat29}</li>
								{if $c4hp6_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat29}</li>{/if}	
								{/if}
								{if $c4hp_feat30}
								<li class="overfeat">{$c4hp_feat30}</li>
								{if $c4hp6_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat30}</li>{/if}	
								{/if}
								{if $c4hp_feat31}
								<li class="overfeat">{$c4hp_feat31}</li>
								{if $c4hp6_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat31}</li>{/if}	
								{/if}
								{if $c4hp_feat32}
								<li class="overfeat">{$c4hp_feat32}</li>
								{if $c4hp6_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c4hp6_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c4hp6_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c4hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom4_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}												
				
				<div class="cleartable">&nbsp;</div>		
			
			{if $custom4_fullcomparison eq "on"}
			<div class="showhide">
				<a href="{$smarty.server.PHP_SELF}#full-comparison" class="button1 color1">{$LANG.comparison}</a>
			</div>						
			{/if}			
			
			</div><!-- pricingtable -->
			
		<div class="cleartable">&nbsp;</div>

{/if}

{/if}{* End if multi language is on *}