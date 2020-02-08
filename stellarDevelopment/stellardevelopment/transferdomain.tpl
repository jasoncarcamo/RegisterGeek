{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the content of the transfer domain page.

The content of this page is editable within the language files in order to support multiple languages (Search for "transferdomain.tpl"):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

The domains table pulls your prices dynamically from WHMCS using data feeds: https://docs.whmcs.com/Data_Feeds#Product_Pricing. If you have a lot of TLDs within your WHMCS this can drastically increase the load time of the register domain page. To fix this the dynamic data feeds table can be replaced with a static table (which looks the same but doesn't pull your prices from the database) following this guide: https://www.zomex.com/docs/whmcs-templates/domain-pricing-static-table.php

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}




<div class="domains">
	<div class="domains-form">
		<form action="{$WEB_ROOT}/cart.php?a=add&domain=transfer" method="post">
			<input type="text" name="query" placeholder="{$LANG.transferdomain_placeholder}" />
			<input type="submit" class="button1 color2" value="{$LANG.transferdomain_button}" />
			<div class="clear">&nbsp;</div>
		</form>
	</div>
</div>

<div class="bigheader">
	<h2>{$LANG.transferdomain_table}</h2>
</div>

<div class="table-responsive">
	<script language="javascript" src="{$WEB_ROOT}/feeds/domainpricing.php"></script>
</div>

<div class="whychooseusgrid">	

	<div class="bigheader">
		<h2>{$LANG.transferdomain_included}</h2>
	</div>	
	
	<div class="column3">
	
		<div class="col col1 wow fadeInUp" data-wow-delay="0.2s">
			<div class="whychooseus">
				<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.transferdomain_included_1_img}" class="img-respond" alt="{$LANG.transferdomain_included_1_title}" style="max-width:150px;" />
				<h3>{$LANG.transferdomain_included_1_title}</h3>
				<p>{$LANG.transferdomain_included_1_desc}</p>
			</div>
		</div><!-- .col -->
		
		<div class="col col2 wow fadeInUp" data-wow-delay="0.4s">
			<div class="whychooseus">
				<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.transferdomain_included_2_img}" class="img-respond" alt="{$LANG.transferdomain_included_2_title}" style="max-width:150px;" />
				<h3>{$LANG.transferdomain_included_2_title}</h3>
				<p>{$LANG.transferdomain_included_2_desc}</p>
			</div>
		</div><!-- .col -->	
		
		<div class="col col3 wow fadeInUp" data-wow-delay="0.6s">
			<div class="whychooseus">
				<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.transferdomain_included_3_img}" class="img-respond" alt="{$LANG.transferdomain_included_3_title}" style="max-width:150px;" />
				<h3>{$LANG.transferdomain_included_3_title}</h3>
				<p>{$LANG.transferdomain_included_3_desc}</p>
			</div>
		</div><!-- .col -->	
		
		<div class="col col4 wow fadeInUp" data-wow-delay="0.8s">
			<div class="whychooseus">
				<img src="{$WEB_ROOT}/templates/{$template}/images/{$LANG.transferdomain_included_4_img}" class="img-respond" alt="{$LANG.transferdomain_included_4_title}" style="max-width:150px;" />
				<h3>{$LANG.transferdomain_included_4_title}</h3>
				<p>{$LANG.transferdomain_included_4_desc}</p>
			</div>
		</div><!-- .col -->								
										
		<div class="clear">&nbsp;</div>
	</div><!-- .column3 -->	
	
</div><!-- .whychooseusgrid -->