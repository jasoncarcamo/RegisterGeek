{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the content of the company page.

The content of this page is editable within the language files in order to support multiple languages (Search for "company.tpl"):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

Optionally if you only want to support one language and prefer easier editing you can replace the content in this file with your content. You can use HTML within this file and we have a selection of ready-made HTML snippets you can use to professionaly display your content (WHMCS admin > Addons > Wizard Panel > HTML snippets).

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}




<section class="columncontent">

{if $LANG.company_1}

	<div class="highlightbox">

		{$LANG.company_1}

	</div><!-- .highlightbox -->
	
{/if}	
	
		<div class="featureimage featureimageright">
			<img src="{$WEB_ROOT}/templates/{$template}/images/company.jpg" alt="{$companyname}" class="img-respond" style="max-width: 570px;" />
			<span>{$LANG.company_img_desc}</span>
		</div>
	
		{if $LANG.company_2}{$LANG.company_2}{/if}
	
</section>

<aside class="columnsidebar">

	<div class="box box1">
		<div class="title"><h3>{$LANG.company_sidebox_1_title}</h3></div>
		<p>{$LANG.company_sidebox_1_desc}</p>
		<ul>
			<li>{$LANG.company_sidebox_1_list1}</li>
			<li>{$LANG.company_sidebox_1_list2}</li>
			<li>{$LANG.company_sidebox_1_list3}</li>
			<li>{$LANG.company_sidebox_1_list4}</li>
			<li>{$LANG.company_sidebox_1_list5}</li>
			<li>{$LANG.company_sidebox_1_list6}</li>
		</ul>
	</div>
	
	<div class="box box2">
		<div class="title"><h3>{$LANG.company_sidebox_2_title}</h3></div>
		<p>{$LANG.company_sidebox_2_desc}</p>
		<p class="center">
			<img src="{$WEB_ROOT}/templates/{$template}/images/paypal.png" alt="PayPal" class="img-respond" style="max-width: 228px;" />
		</p>
		<p class="center">
			<img src="{$WEB_ROOT}/templates/{$template}/images/credit-card.png" alt="Credit Card" class="img-respond" style="max-width: 207px;" />
		</p>
		<p class="center">
			<img src="{$WEB_ROOT}/templates/{$template}/images/bank-transfer.png" alt="Bank transfer" class="img-respond" style="max-width: 111px;" />
		</p>
	</div>
	
	<div class="box box3">
		<div class="title"><h3>{$LANG.company_sidebox_3_title}</h3></div>
		<p>{$LANG.company_sidebox_3_desc}</p>
		<ul>
			<li>{$LANG.company_sidebox_3_list1}</li>
			<li>{$LANG.company_sidebox_3_list2}</li>
			<li>{$LANG.company_sidebox_3_list3}</li>
			<li>{$LANG.company_sidebox_3_list4}</li>
			<li>{$LANG.company_sidebox_3_list5}</li>
			<li>{$LANG.company_sidebox_3_list6}</li>
		</ul>
	</div>	
	
	<div class="box box4">
		<div class="title"><h3>{$LANG.company_sidebox_4_title}</h3></div>
		<p>{$LANG.company_sidebox_4_text}</p>
	</div>
	
	{if $feature_social eq "on" && $feature_social_twitter eq "on"}
	<div class="box box5">
		<div class="title"><h3>{$LANG.company_sidebox_5_title}</h3></div>
		<p>{$LANG.company_sidebox_5_text}</p>
		<p class="center"><a href="{$feature_social_twitter_url}" target="_blank"><img src="{$WEB_ROOT}/templates/{$template}/images/twitter.jpg" alt="{$companyname} Twitter" class="img-respond" style="max-width:246px;" /></a></p>
	</div>
	{/if}	
	
	<div class="clear">&nbsp;</div>

</aside>

<div class="clear">&nbsp;</div>