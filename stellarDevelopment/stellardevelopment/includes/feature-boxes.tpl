{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the markup of the feature boxes that are displayed on your homepage. A lot of changes to the these boxes can be made via Wizard Panel:

https://www.zomex.com/docs/whmcs-templates/wizard-panel.php

The first 9 boxes are displayed if Multi-language support is set to On in Wizard Panel. In this case the boxes text in editable within the language files:

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

The second 9 boxes are displayed if Multi-language support is set to Off. In this case the text is editable in Wizard Panel.

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}



{if $templatefile == 'homepage'} {* The following code upto else will be loaded on the index (home) page. *}	

{if $multilanguagesupport eq "on" && $multilanguagesupport_featureboxes eq "on"}{* If multi language feature boxes is enabled *}

{if $feature_boxes_type neq "off"}	
	
	<div class="bigheader">
		<h2 class="center">{$LANG.homepage_plans_title}</h2>
	</div>

	<div class="featureboxes">
	
		{if $feature_boxes_type gte "1"}
	
		<div class="box box1 wow zoomInLeft{if $featurebox1_highlight eq "on"} highlight{/if}"{if $featurebox1_more} onclick="location.href='{$featurebox1_more}';"{/if} data-wow-delay="0.2s">
			<div class="popular"></div>
			
			{if $LANG.homepage_box1_title}
			<div class="title">
				<h2 class="server1">{$LANG.homepage_box1_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
				
			{if $featurebox1_price or $LANG.homepage_box1_term}
				<div class="pricing">
					{if $featurebox1_price}<em>{$currency_prefix}</em>{$featurebox1_price}{/if}{if $LANG.homepage_box1_term}<span>/{$LANG.homepage_box1_term}</span>{/if}
				</div>
			{/if}									
			
			{if $LANG.homepage_box1_desc}
				<div class="description">
					{$LANG.homepage_box1_desc}
				</div>
			{/if}		
			
			{if $LANG.homepage_box1_feat1 or $LANG.homepage_box1_feat2 or $LANG.homepage_box1_feat3 or $LANG.homepage_box1_feat4 or $LANG.homepage_box1_feat5}
			<ul>
				{if $LANG.homepage_box1_feat1}<li><span>{$LANG.homepage_box1_feat1}</span></li>{/if}
				{if $LANG.homepage_box1_feat2}<li><span>{$LANG.homepage_box1_feat2}</span></li>{/if}
				{if $LANG.homepage_box1_feat3}<li><span>{$LANG.homepage_box1_feat3}</span></li>{/if}
				{if $LANG.homepage_box1_feat4}<li>{$LANG.homepage_box1_feat4}</li>{/if}
				{if $LANG.homepage_box1_feat5}<li>{$LANG.homepage_box1_feat5}</li>{/if}
			</ul>
			{/if}								
			
			{if $featurebox1_more or $featurebox1_order}
			<div class="buttons">
				{if $featurebox1_more}<a href="{$featurebox1_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox1_order}<a href="{$featurebox1_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "2"}
	
		<div class="box box2 wow zoomInDown{if $featurebox2_highlight eq "on"} highlight{/if}"{if $featurebox2_more} onclick="location.href='{$featurebox2_more}';"{/if} data-wow-delay="0.4s">
			<div class="popular"></div>
			
			{if $LANG.homepage_box2_title}
			<div class="title">
				<h2 class="server1">{$LANG.homepage_box2_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
				
			{if $featurebox2_price or $LANG.homepage_box2_term}
				<div class="pricing">
					{if $featurebox2_price}<em>{$currency_prefix}</em>{$featurebox2_price}{/if}{if $LANG.homepage_box2_term}<span>/{$LANG.homepage_box2_term}</span>{/if}
				</div>
			{/if}									
			
			{if $LANG.homepage_box2_desc}
				<div class="description">
					{$LANG.homepage_box2_desc}
				</div>
			{/if}		
			
			{if $LANG.homepage_box2_feat1 or $LANG.homepage_box2_feat2 or $LANG.homepage_box2_feat3 or $LANG.homepage_box2_feat4 or $LANG.homepage_box2_feat5}
			<ul>
				{if $LANG.homepage_box2_feat1}<li><span>{$LANG.homepage_box2_feat1}</span></li>{/if}
				{if $LANG.homepage_box2_feat2}<li><span>{$LANG.homepage_box2_feat2}</span></li>{/if}
				{if $LANG.homepage_box2_feat3}<li><span>{$LANG.homepage_box2_feat3}</span></li>{/if}
				{if $LANG.homepage_box2_feat4}<li>{$LANG.homepage_box2_feat4}</li>{/if}
				{if $LANG.homepage_box2_feat5}<li>{$LANG.homepage_box2_feat5}</li>{/if}
			</ul>
			{/if}								
			
			{if $featurebox2_more or $featurebox2_order}
			<div class="buttons">
				{if $featurebox2_more}<a href="{$featurebox2_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox2_order}<a href="{$featurebox2_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "3"}
	
		<div class="box box3 wow zoomInRight{if $featurebox3_highlight eq "on"} highlight{/if}"{if $featurebox3_more} onclick="location.href='{$featurebox3_more}';"{/if} data-wow-delay="0.6s">
			<div class="popular"></div>
			
			{if $LANG.homepage_box3_title}
			<div class="title">
				<h2 class="server1">{$LANG.homepage_box3_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
				
			{if $featurebox3_price or $LANG.homepage_box3_term}
				<div class="pricing">
					{if $featurebox3_price}<em>{$currency_prefix}</em>{$featurebox3_price}{/if}{if $LANG.homepage_box3_term}<span>/{$LANG.homepage_box3_term}</span>{/if}
				</div>
			{/if}									
			
			{if $LANG.homepage_box3_desc}
				<div class="description">
					{$LANG.homepage_box3_desc}
				</div>
			{/if}		
			
			{if $LANG.homepage_box3_feat1 or $LANG.homepage_box3_feat2 or $LANG.homepage_box3_feat3 or $LANG.homepage_box3_feat4 or $LANG.homepage_box3_feat5}
			<ul>
				{if $LANG.homepage_box3_feat1}<li><span>{$LANG.homepage_box3_feat1}</span></li>{/if}
				{if $LANG.homepage_box3_feat2}<li><span>{$LANG.homepage_box3_feat2}</span></li>{/if}
				{if $LANG.homepage_box3_feat3}<li><span>{$LANG.homepage_box3_feat3}</span></li>{/if}
				{if $LANG.homepage_box3_feat4}<li>{$LANG.homepage_box3_feat4}</li>{/if}
				{if $LANG.homepage_box3_feat5}<li>{$LANG.homepage_box3_feat5}</li>{/if}
			</ul>
			{/if}								
			
			{if $featurebox3_more or $featurebox3_order}
			<div class="buttons">
				{if $featurebox3_more}<a href="{$featurebox3_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox3_order}<a href="{$featurebox3_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "4"}
	
		<div class="box box4 wow zoomInLeft{if $featurebox4_highlight eq "on"} highlight{/if}"{if $featurebox4_more} onclick="location.href='{$featurebox4_more}';"{/if} data-wow-delay="0.8s">
			<div class="popular"></div>
			
			{if $LANG.homepage_box4_title}
			<div class="title">
				<h2 class="server1">{$LANG.homepage_box4_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
				
			{if $featurebox4_price or $LANG.homepage_box4_term}
				<div class="pricing">
					{if $featurebox4_price}<em>{$currency_prefix}</em>{$featurebox4_price}{/if}{if $LANG.homepage_box4_term}<span>/{$LANG.homepage_box4_term}</span>{/if}
				</div>
			{/if}									
			
			{if $LANG.homepage_box4_desc}
				<div class="description">
					{$LANG.homepage_box4_desc}
				</div>
			{/if}		
			
			{if $LANG.homepage_box4_feat1 or $LANG.homepage_box4_feat2 or $LANG.homepage_box4_feat3 or $LANG.homepage_box4_feat4 or $LANG.homepage_box4_feat5}
			<ul>
				{if $LANG.homepage_box4_feat1}<li><span>{$LANG.homepage_box4_feat1}</span></li>{/if}
				{if $LANG.homepage_box4_feat2}<li><span>{$LANG.homepage_box4_feat2}</span></li>{/if}
				{if $LANG.homepage_box4_feat3}<li><span>{$LANG.homepage_box4_feat3}</span></li>{/if}
				{if $LANG.homepage_box4_feat4}<li>{$LANG.homepage_box4_feat4}</li>{/if}
				{if $LANG.homepage_box4_feat5}<li>{$LANG.homepage_box4_feat5}</li>{/if}
			</ul>
			{/if}								
			
			{if $featurebox4_more or $featurebox4_order}
			<div class="buttons">
				{if $featurebox4_more}<a href="{$featurebox4_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox4_order}<a href="{$featurebox4_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "5"}
	
		<div class="box box5 wow zoomInDown{if $featurebox5_highlight eq "on"} highlight{/if}"{if $featurebox5_more} onclick="location.href='{$featurebox5_more}';"{/if} data-wow-delay="1.0s">
			<div class="popular"></div>
			
			{if $LANG.homepage_box5_title}
			<div class="title">
				<h2 class="server1">{$LANG.homepage_box5_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
				
			{if $featurebox5_price or $LANG.homepage_box5_term}
				<div class="pricing">
					{if $featurebox5_price}<em>{$currency_prefix}</em>{$featurebox5_price}{/if}{if $LANG.homepage_box5_term}<span>/{$LANG.homepage_box5_term}</span>{/if}
				</div>
			{/if}									
			
			{if $LANG.homepage_box5_desc}
				<div class="description">
					{$LANG.homepage_box5_desc}
				</div>
			{/if}		
			
			{if $LANG.homepage_box5_feat1 or $LANG.homepage_box5_feat2 or $LANG.homepage_box5_feat3 or $LANG.homepage_box5_feat4 or $LANG.homepage_box5_feat5}
			<ul>
				{if $LANG.homepage_box5_feat1}<li><span>{$LANG.homepage_box5_feat1}</span></li>{/if}
				{if $LANG.homepage_box5_feat2}<li><span>{$LANG.homepage_box5_feat2}</span></li>{/if}
				{if $LANG.homepage_box5_feat3}<li><span>{$LANG.homepage_box5_feat3}</span></li>{/if}
				{if $LANG.homepage_box5_feat4}<li>{$LANG.homepage_box5_feat4}</li>{/if}
				{if $LANG.homepage_box5_feat5}<li>{$LANG.homepage_box5_feat5}</li>{/if}
			</ul>
			{/if}								
			
			{if $featurebox5_more or $featurebox5_order}
			<div class="buttons">
				{if $featurebox5_more}<a href="{$featurebox5_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox5_order}<a href="{$featurebox5_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "6"}
	
		<div class="box box6 wow zoomInRight{if $featurebox6_highlight eq "on"} highlight{/if}"{if $featurebox6_more} onclick="location.href='{$featurebox6_more}';"{/if} data-wow-delay="1.2s">
			<div class="popular"></div>
			
			{if $LANG.homepage_box6_title}
			<div class="title">
				<h2 class="server1">{$LANG.homepage_box6_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
				
			{if $featurebox6_price or $LANG.homepage_box6_term}
				<div class="pricing">
					{if $featurebox6_price}<em>{$currency_prefix}</em>{$featurebox6_price}{/if}{if $LANG.homepage_box6_term}<span>/{$LANG.homepage_box6_term}</span>{/if}
				</div>
			{/if}									
			
			{if $LANG.homepage_box6_desc}
				<div class="description">
					{$LANG.homepage_box6_desc}
				</div>
			{/if}		
			
			{if $LANG.homepage_box6_feat1 or $LANG.homepage_box6_feat2 or $LANG.homepage_box6_feat3 or $LANG.homepage_box6_feat4 or $LANG.homepage_box6_feat5}
			<ul>
				{if $LANG.homepage_box6_feat1}<li><span>{$LANG.homepage_box6_feat1}</span></li>{/if}
				{if $LANG.homepage_box6_feat2}<li><span>{$LANG.homepage_box6_feat2}</span></li>{/if}
				{if $LANG.homepage_box6_feat3}<li><span>{$LANG.homepage_box6_feat3}</span></li>{/if}
				{if $LANG.homepage_box6_feat4}<li>{$LANG.homepage_box6_feat4}</li>{/if}
				{if $LANG.homepage_box6_feat5}<li>{$LANG.homepage_box6_feat5}</li>{/if}
			</ul>
			{/if}								
			
			{if $featurebox6_more or $featurebox6_order}
			<div class="buttons">
				{if $featurebox6_more}<a href="{$featurebox6_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox6_order}<a href="{$featurebox6_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "7"}
	
		<div class="box box7 wow zoomInLeft{if $featurebox7_highlight eq "on"} highlight{/if}"{if $featurebox7_more} onclick="location.href='{$featurebox7_more}';"{/if} data-wow-delay="1.4s">
			<div class="popular"></div>
			
			{if $LANG.homepage_box7_title}
			<div class="title">
				<h2 class="server1">{$LANG.homepage_box7_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
				
			{if $featurebox7_price or $LANG.homepage_box7_term}
				<div class="pricing">
					{if $featurebox7_price}<em>{$currency_prefix}</em>{$featurebox7_price}{/if}{if $LANG.homepage_box7_term}<span>/{$LANG.homepage_box7_term}</span>{/if}
				</div>
			{/if}									
			
			{if $LANG.homepage_box7_desc}
				<div class="description">
					{$LANG.homepage_box7_desc}
				</div>
			{/if}		
			
			{if $LANG.homepage_box7_feat1 or $LANG.homepage_box7_feat2 or $LANG.homepage_box7_feat3 or $LANG.homepage_box7_feat4 or $LANG.homepage_box7_feat5}
			<ul>
				{if $LANG.homepage_box7_feat1}<li><span>{$LANG.homepage_box7_feat1}</span></li>{/if}
				{if $LANG.homepage_box7_feat2}<li><span>{$LANG.homepage_box7_feat2}</span></li>{/if}
				{if $LANG.homepage_box7_feat3}<li><span>{$LANG.homepage_box7_feat3}</span></li>{/if}
				{if $LANG.homepage_box7_feat4}<li>{$LANG.homepage_box7_feat4}</li>{/if}
				{if $LANG.homepage_box7_feat5}<li>{$LANG.homepage_box7_feat5}</li>{/if}
			</ul>
			{/if}								
			
			{if $featurebox7_more or $featurebox7_order}
			<div class="buttons">
				{if $featurebox7_more}<a href="{$featurebox7_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox7_order}<a href="{$featurebox7_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "8"}
	
		<div class="box box8 wow zoomInDown{if $featurebox8_highlight eq "on"} highlight{/if}"{if $featurebox8_more} onclick="location.href='{$featurebox8_more}';"{/if} data-wow-delay="1.6s">
			<div class="popular"></div>
			
			{if $LANG.homepage_box8_title}
			<div class="title">
				<h2 class="server1">{$LANG.homepage_box8_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
				
			{if $featurebox8_price or $LANG.homepage_box8_term}
				<div class="pricing">
					{if $featurebox8_price}<em>{$currency_prefix}</em>{$featurebox8_price}{/if}{if $LANG.homepage_box8_term}<span>/{$LANG.homepage_box8_term}</span>{/if}
				</div>
			{/if}									
			
			{if $LANG.homepage_box8_desc}
				<div class="description">
					{$LANG.homepage_box8_desc}
				</div>
			{/if}		
			
			{if $LANG.homepage_box8_feat1 or $LANG.homepage_box8_feat2 or $LANG.homepage_box8_feat3 or $LANG.homepage_box8_feat4 or $LANG.homepage_box8_feat5}
			<ul>
				{if $LANG.homepage_box8_feat1}<li><span>{$LANG.homepage_box8_feat1}</span></li>{/if}
				{if $LANG.homepage_box8_feat2}<li><span>{$LANG.homepage_box8_feat2}</span></li>{/if}
				{if $LANG.homepage_box8_feat3}<li><span>{$LANG.homepage_box8_feat3}</span></li>{/if}
				{if $LANG.homepage_box8_feat4}<li>{$LANG.homepage_box8_feat4}</li>{/if}
				{if $LANG.homepage_box8_feat5}<li>{$LANG.homepage_box8_feat5}</li>{/if}
			</ul>
			{/if}								
			
			{if $featurebox8_more or $featurebox8_order}
			<div class="buttons">
				{if $featurebox8_more}<a href="{$featurebox8_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox8_order}<a href="{$featurebox8_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "8"}
	
		<div class="box box9 wow zoomInRight{if $featurebox9_highlight eq "on"} highlight{/if}"{if $featurebox9_more} onclick="location.href='{$featurebox9_more}';"{/if} data-wow-delay="1.8s">
			<div class="popular"></div>
			
			{if $LANG.homepage_box9_title}
			<div class="title">
				<h2 class="server1">{$LANG.homepage_box9_title}</h2>
			</div>
			{/if}	
			
			<div class="inner">
				
			{if $featurebox9_price or $LANG.homepage_box9_term}
				<div class="pricing">
					{if $featurebox9_price}<em>{$currency_prefix}</em>{$featurebox9_price}{/if}{if $LANG.homepage_box9_term}<span>/{$LANG.homepage_box9_term}</span>{/if}
				</div>
			{/if}									
			
			{if $LANG.homepage_box9_desc}
				<div class="description">
					{$LANG.homepage_box9_desc}
				</div>
			{/if}		
			
			{if $LANG.homepage_box9_feat1 or $LANG.homepage_box9_feat2 or $LANG.homepage_box9_feat3 or $LANG.homepage_box9_feat4 or $LANG.homepage_box9_feat5}
			<ul>
				{if $LANG.homepage_box9_feat1}<li><span>{$LANG.homepage_box9_feat1}</span></li>{/if}
				{if $LANG.homepage_box9_feat2}<li><span>{$LANG.homepage_box9_feat2}</span></li>{/if}
				{if $LANG.homepage_box9_feat3}<li><span>{$LANG.homepage_box9_feat3}</span></li>{/if}
				{if $LANG.homepage_box9_feat4}<li>{$LANG.homepage_box9_feat4}</li>{/if}
				{if $LANG.homepage_box9_feat5}<li>{$LANG.homepage_box9_feat5}</li>{/if}
			</ul>
			{/if}								
			
			{if $featurebox9_more or $featurebox9_order}
			<div class="buttons">
				{if $featurebox9_more}<a href="{$featurebox9_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox9_order}<a href="{$featurebox9_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}														

		<div class="clear">&nbsp;</div>
		
	</div><!-- .featureboxes -->

{else}

<div class="clear">&nbsp;</div>

{/if}

{else}{* if multi language feature boxes is disabled *}
	
{if $feature_boxes_type neq "off"}
	
	<div class="bigheader">
		<h2 class="center">{$LANG.homepage_plans_title}</h2>
	</div>	

	<div class="featureboxes">
		
		{if $feature_boxes_type gte "1"}

		<div class="box wow zoomInLeft box1{if $featurebox1_highlight eq "on"} highlight{/if}"{if $featurebox1_more} onclick="location.href='{$featurebox1_more}';"{/if} data-wow-delay="0.2s">
			<div class="popular"></div>
			
			{if $featurebox1_name}
			<div class="title">
				<h2>{$featurebox1_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $featurebox1_price or $featurebox1_term}
				<div class="pricing">
				{if $featurebox1_price}<em>{$currency_prefix}</em>{$featurebox1_price}{/if}{if $featurebox1_term}<span>/{$featurebox1_term}</span>{/if}
				</div>	
			{/if}					
			
			{if $featurebox1_desc}
				<div class="description">
					{$featurebox1_desc}
				</div>
			{/if}
			
			{if $featurebox1_feat1 or $featurebox1_feat2 or $featurebox1_feat3 or $featurebox1_feat4 or $featurebox1_feat5}
			<ul>
				{if $featurebox1_feat1}<li><span>{$featurebox1_feat1}</span></li>{/if}
				{if $featurebox1_feat2}<li><span>{$featurebox1_feat2}</span></li>{/if}
				{if $featurebox1_feat3}<li><span>{$featurebox1_feat3}</span></li>{/if}
				{if $featurebox1_feat4}<li>{$featurebox1_feat4}</li>{/if}
				{if $featurebox1_feat5}<li>{$featurebox1_feat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $featurebox1_more or $featurebox1_order}
			<div class="buttons">
				{if $featurebox1_more}<a href="{$featurebox1_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox1_order}<a href="{$featurebox1_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "2"}

		<div class="box wow zoomInDown box2{if $featurebox2_highlight eq "on"} highlight{/if}"{if $featurebox2_more} onclick="location.href='{$featurebox2_more}';"{/if} data-wow-delay="0.4s">
			<div class="popular"></div>
			
			{if $featurebox2_name}
			<div class="title">
				<h2>{$featurebox2_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $featurebox2_price or $featurebox2_term}
				<div class="pricing">
				{if $featurebox2_price}<em>{$currency_prefix}</em>{$featurebox2_price}{/if}{if $featurebox2_term}<span>/{$featurebox2_term}</span>{/if}
				</div>	
			{/if}					
			
			{if $featurebox2_desc}
				<div class="description">
					{$featurebox2_desc}
				</div>
			{/if}
			
			{if $featurebox2_feat1 or $featurebox2_feat2 or $featurebox2_feat3 or $featurebox2_feat4 or $featurebox2_feat5}
			<ul>
				{if $featurebox2_feat1}<li><span>{$featurebox2_feat1}</span></li>{/if}
				{if $featurebox2_feat2}<li><span>{$featurebox2_feat2}</span></li>{/if}
				{if $featurebox2_feat3}<li><span>{$featurebox2_feat3}</span></li>{/if}
				{if $featurebox2_feat4}<li>{$featurebox2_feat4}</li>{/if}
				{if $featurebox2_feat5}<li>{$featurebox2_feat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $featurebox2_more or $featurebox2_order}
			<div class="buttons">
				{if $featurebox2_more}<a href="{$featurebox2_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox2_order}<a href="{$featurebox2_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "3"}

		<div class="box wow zoomInRight box3{if $featurebox3_highlight eq "on"} highlight{/if}"{if $featurebox3_more} onclick="location.href='{$featurebox3_more}';"{/if} data-wow-delay="0.6s">
			<div class="popular"></div>
			
			{if $featurebox3_name}
			<div class="title">
				<h2>{$featurebox3_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $featurebox3_price or $featurebox3_term}
				<div class="pricing">
				{if $featurebox3_price}<em>{$currency_prefix}</em>{$featurebox3_price}{/if}{if $featurebox3_term}<span>/{$featurebox3_term}</span>{/if}
				</div>	
			{/if}					
			
			{if $featurebox3_desc}
				<div class="description">
					{$featurebox3_desc}
				</div>
			{/if}
			
			{if $featurebox3_feat1 or $featurebox3_feat2 or $featurebox3_feat3 or $featurebox3_feat4 or $featurebox3_feat5}
			<ul>
				{if $featurebox3_feat1}<li><span>{$featurebox3_feat1}</span></li>{/if}
				{if $featurebox3_feat2}<li><span>{$featurebox3_feat2}</span></li>{/if}
				{if $featurebox3_feat3}<li><span>{$featurebox3_feat3}</span></li>{/if}
				{if $featurebox3_feat4}<li>{$featurebox3_feat4}</li>{/if}
				{if $featurebox3_feat5}<li>{$featurebox3_feat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $featurebox3_more or $featurebox3_order}
			<div class="buttons">
				{if $featurebox3_more}<a href="{$featurebox3_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox3_order}<a href="{$featurebox3_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}				
		
		{if $feature_boxes_type gte "4"}

		<div class="box box4 wow zoomInLeft{if $featurebox4_highlight eq "on"} highlight{/if}"{if $featurebox4_more} onclick="location.href='{$featurebox4_more}';"{/if} data-wow-delay="0.8s">
			<div class="popular"></div>
			
			{if $featurebox4_name}
			<div class="title">
				<h2>{$featurebox4_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $featurebox4_price or $featurebox4_term}
				<div class="pricing">
				{if $featurebox4_price}<em>{$currency_prefix}</em>{$featurebox4_price}{/if}{if $featurebox4_term}<span>/{$featurebox4_term}</span>{/if}
				</div>	
			{/if}					
			
			{if $featurebox4_desc}
				<div class="description">
					{$featurebox4_desc}
				</div>
			{/if}
			
			{if $featurebox4_feat1 or $featurebox4_feat2 or $featurebox4_feat3 or $featurebox4_feat4 or $featurebox4_feat5}
			<ul>
				{if $featurebox4_feat1}<li><span>{$featurebox4_feat1}</span></li>{/if}
				{if $featurebox4_feat2}<li><span>{$featurebox4_feat2}</span></li>{/if}
				{if $featurebox4_feat3}<li><span>{$featurebox4_feat3}</span></li>{/if}
				{if $featurebox4_feat4}<li>{$featurebox4_feat4}</li>{/if}
				{if $featurebox4_feat5}<li>{$featurebox4_feat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $featurebox4_more or $featurebox4_order}
			<div class="buttons">
				{if $featurebox4_more}<a href="{$featurebox4_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox4_order}<a href="{$featurebox4_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "5"}

		<div class="box box5 wow zoomInDown{if $featurebox5_highlight eq "on"} highlight{/if}"{if $featurebox5_more} onclick="location.href='{$featurebox5_more}';"{/if} data-wow-delay="1.0s">
			<div class="popular"></div>
			
			{if $featurebox5_name}
			<div class="title">
				<h2>{$featurebox5_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $featurebox5_price or $featurebox5_term}
				<div class="pricing">
				{if $featurebox5_price}<em>{$currency_prefix}</em>{$featurebox5_price}{/if}{if $featurebox5_term}<span>/{$featurebox5_term}</span>{/if}
				</div>	
			{/if}					
			
			{if $featurebox5_desc}
				<div class="description">
					{$featurebox5_desc}
				</div>
			{/if}
			
			{if $featurebox5_feat1 or $featurebox5_feat2 or $featurebox5_feat3 or $featurebox5_feat4 or $featurebox5_feat5}
			<ul>
				{if $featurebox5_feat1}<li><span>{$featurebox5_feat1}</span></li>{/if}
				{if $featurebox5_feat2}<li><span>{$featurebox5_feat2}</span></li>{/if}
				{if $featurebox5_feat3}<li><span>{$featurebox5_feat3}</span></li>{/if}
				{if $featurebox5_feat4}<li>{$featurebox5_feat4}</li>{/if}
				{if $featurebox5_feat5}<li>{$featurebox5_feat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $featurebox5_more or $featurebox5_order}
			<div class="buttons">
				{if $featurebox5_more}<a href="{$featurebox5_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox5_order}<a href="{$featurebox5_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "6"}

		<div class="box box6 wow zoomInRight{if $featurebox6_highlight eq "on"} highlight{/if}"{if $featurebox6_more} onclick="location.href='{$featurebox6_more}';"{/if} data-wow-delay="1.2s">
			<div class="popular"></div>
			
			{if $featurebox6_name}
			<div class="title">
				<h2>{$featurebox6_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $featurebox6_price or $featurebox6_term}
				<div class="pricing">
				{if $featurebox6_price}<em>{$currency_prefix}</em>{$featurebox6_price}{/if}{if $featurebox6_term}<span>/{$featurebox6_term}</span>{/if}
				</div>	
			{/if}					
			
			{if $featurebox6_desc}
				<div class="description">
					{$featurebox6_desc}
				</div>
			{/if}
			
			{if $featurebox6_feat1 or $featurebox6_feat2 or $featurebox6_feat3 or $featurebox6_feat4 or $featurebox6_feat5}
			<ul>
				{if $featurebox6_feat1}<li><span>{$featurebox6_feat1}</span></li>{/if}
				{if $featurebox6_feat2}<li><span>{$featurebox6_feat2}</span></li>{/if}
				{if $featurebox6_feat3}<li><span>{$featurebox6_feat3}</span></li>{/if}
				{if $featurebox6_feat4}<li>{$featurebox6_feat4}</li>{/if}
				{if $featurebox6_feat5}<li>{$featurebox6_feat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $featurebox6_more or $featurebox6_order}
			<div class="buttons">
				{if $featurebox6_more}<a href="{$featurebox6_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox6_order}<a href="{$featurebox6_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "7"}

		<div class="box box7 wow zoomInLeft{if $featurebox7_highlight eq "on"} highlight{/if}"{if $featurebox7_more} onclick="location.href='{$featurebox7_more}';"{/if} data-wow-delay="1.4s">
			<div class="popular"></div>
			
			{if $featurebox7_name}
			<div class="title">
				<h2>{$featurebox7_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $featurebox7_price or $featurebox7_term}
				<div class="pricing">
				{if $featurebox7_price}<em>{$currency_prefix}</em>{$featurebox7_price}{/if}{if $featurebox7_term}<span>/{$featurebox7_term}</span>{/if}
				</div>	
			{/if}					
			
			{if $featurebox7_desc}
				<div class="description">
					{$featurebox7_desc}
				</div>
			{/if}
			
			{if $featurebox7_feat1 or $featurebox7_feat2 or $featurebox7_feat3 or $featurebox7_feat4 or $featurebox7_feat5}
			<ul>
				{if $featurebox7_feat1}<li><span>{$featurebox7_feat1}</span></li>{/if}
				{if $featurebox7_feat2}<li><span>{$featurebox7_feat2}</span></li>{/if}
				{if $featurebox7_feat3}<li><span>{$featurebox7_feat3}</span></li>{/if}
				{if $featurebox7_feat4}<li>{$featurebox7_feat4}</li>{/if}
				{if $featurebox7_feat5}<li>{$featurebox7_feat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $featurebox7_more or $featurebox7_order}
			<div class="buttons">
				{if $featurebox7_more}<a href="{$featurebox7_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox7_order}<a href="{$featurebox7_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "8"}

		<div class="box box8 wow zoomInDown{if $featurebox8_highlight eq "on"} highlight{/if}"{if $featurebox8_more} onclick="location.href='{$featurebox8_more}';"{/if} data-wow-delay="1.6s">
			<div class="popular"></div>
			
			{if $featurebox8_name}
			<div class="title">
				<h2>{$featurebox8_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $featurebox8_price or $featurebox8_term}
				<div class="pricing">
				{if $featurebox8_price}<em>{$currency_prefix}</em>{$featurebox8_price}{/if}{if $featurebox8_term}<span>/{$featurebox8_term}</span>{/if}
				</div>	
			{/if}					
			
			{if $featurebox8_desc}
				<div class="description">
					{$featurebox8_desc}
				</div>
			{/if}
			
			{if $featurebox8_feat1 or $featurebox8_feat2 or $featurebox8_feat3 or $featurebox8_feat4 or $featurebox8_feat5}
			<ul>
				{if $featurebox8_feat1}<li><span>{$featurebox8_feat1}</span></li>{/if}
				{if $featurebox8_feat2}<li><span>{$featurebox8_feat2}</span></li>{/if}
				{if $featurebox8_feat3}<li><span>{$featurebox8_feat3}</span></li>{/if}
				{if $featurebox8_feat4}<li>{$featurebox8_feat4}</li>{/if}
				{if $featurebox8_feat5}<li>{$featurebox8_feat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $featurebox8_more or $featurebox8_order}
			<div class="buttons">
				{if $featurebox8_more}<a href="{$featurebox8_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox8_order}<a href="{$featurebox8_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}
		
		{if $feature_boxes_type gte "9"}

		<div class="box box9 wow zoomInRight{if $featurebox9_highlight eq "on"} highlight{/if}"{if $featurebox9_more} onclick="location.href='{$featurebox9_more}';"{/if} data-wow-delay="1.8s">
			<div class="popular"></div>
			
			{if $featurebox9_name}
			<div class="title">
				<h2>{$featurebox9_name}</h2>
			</div>
			{/if}	
			
			<div class="inner">
			
			{if $featurebox9_price or $featurebox9_term}
				<div class="pricing">
				{if $featurebox9_price}<em>{$currency_prefix}</em>{$featurebox9_price}{/if}{if $featurebox9_term}<span>/{$featurebox9_term}</span>{/if}
				</div>	
			{/if}					
			
			{if $featurebox9_desc}
				<div class="description">
					{$featurebox9_desc}
				</div>
			{/if}
			
			{if $featurebox9_feat1 or $featurebox9_feat2 or $featurebox9_feat3 or $featurebox9_feat4 or $featurebox9_feat5}
			<ul>
				{if $featurebox9_feat1}<li><span>{$featurebox9_feat1}</span></li>{/if}
				{if $featurebox9_feat2}<li><span>{$featurebox9_feat2}</span></li>{/if}
				{if $featurebox9_feat3}<li><span>{$featurebox9_feat3}</span></li>{/if}
				{if $featurebox9_feat4}<li>{$featurebox9_feat4}</li>{/if}
				{if $featurebox9_feat5}<li>{$featurebox9_feat5}</li>{/if}
			</ul>
			{/if}			
			
			{if $featurebox9_more or $featurebox9_order}
			<div class="buttons">
				{if $featurebox9_more}<a href="{$featurebox9_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox9_order}<a href="{$featurebox9_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</div>
			{/if}
			
			</div><!-- .inner -->
			
		</div><!-- .box -->
		
		{/if}												
				
		<div class="clear">&nbsp;</div>
		
	</div><!-- .featureboxes -->

{else}

{/if}

{/if}{* end if multi language feature boxes is enabled *}

{/if} {* End of if homepage else section *}	