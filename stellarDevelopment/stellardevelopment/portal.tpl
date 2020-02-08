{*

-----------------------------------------
---------   All about this file   -------
-----------------------------------------

This file contains the content of the portal page.

The content of this page is editable within the language files in order to support multiple languages (Search for "portal.tpl"):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}




<div class="portalboxes">
	
	<div class="box box1 wow fadeInUp">
	
		<a href="{$WEB_ROOT}/clientarea.php" class="clientarea">
			<p>
				<span>{$LANG.clientareatitle}</span><br />{$LANG.clientareadescription}
			</p>	
		</a>	
	
	</div><!-- box -->
	
	<div class="box box2 wow fadeInUp">
	
		<a href="{$WEB_ROOT}/contact.php" class="contact">
			<p>
				<span>{$LANG.contacttitle}</span><br />{$LANG.presalescontactdescription}
			</p>	
		</a>	
	
	</div><!-- box -->		
	
	<div class="box box3 wow fadeInUp">
	
		<a href="{$WEB_ROOT}/submitticket.php" class="submitticket">
			<p>
				<span>{$LANG.supportticketssubmitticket}</span><br />{$LANG.submitticketdescription}
			</p>	
		</a>	
	
	</div><!-- box -->
	
	<div class="box box4 wow fadeInUp">
	
		<a href="{$WEB_ROOT}/downloads.php" class="downloads">
			<p>
				<span>{$LANG.downloadstitle}</span><br />{$LANG.downloadsdescription}
			</p>	
		</a>	
	
	</div><!-- box -->	
	
	<div class="box box5 wow fadeInUp">
	
		<a href="{$WEB_ROOT}/supporttickets.php" class="supporttickets">
			<p>
				<span>{$LANG.supportticketspagetitle}</span><br />{$LANG.supportticketsdescription}
			</p>	
		</a>	
	
	</div><!-- box -->			
	
	<div class="box box6 wow fadeInUp">
	
		<a href="{$WEB_ROOT}/knowledgebase.php" class="knowledgebase">
			<p>
				<span>{$LANG.knowledgebasetitle}</span><br />{$LANG.knowledgebasedescription}
			</p>	
		</a>	
	
	</div><!-- box -->	
	
	<div class="box box7 wow fadeInUp">
	
		<a href="{$WEB_ROOT}/serverstatus.php" class="serverstatus">
			<p>
				<span>{$LANG.serverstatustitle}</span><br />{$LANG.serverstatusdescription}
			</p>	
		</a>	
	
	</div><!-- box -->
	
	<div class="box box8 wow fadeInUp">
	
		<a href="{$WEB_ROOT}/cart.php" class="cart">
			<p>
				<span>{$LANG.ordertitle}</span><br />{$LANG.orderdescription}
			</p>	
		</a>	
	
	</div><!-- box -->	
	
	{if $feature_domains eq "on"}
	
	<div class="box box9 wow fadeInUp">
	
		<a href="{$WEB_ROOT}/domainchecker.php" class="domainchecker1">
			<p>
				<span>{$LANG.domaintitle}</span><br />{$LANG.domaincheckerdescription}
			</p>	
		</a>	
	
	</div><!-- box -->	
	
	{/if}	

	<div class="box box10 wow fadeInUp">
	
		<a href="{$WEB_ROOT}/networkissues.php" class="networkissues">
			<p>
				<span>{$LANG.networkissuestitle}</span><br />{$LANG.networkissuesdescription}
			</p>	
		</a>	
	
	</div><!-- box -->
	
	{if $feature_affiliates eq "on"}
	
	<div class="box box11 wow fadeInUp">
	
		<a href="{$WEB_ROOT}/affiliates.php" class="affiliates">
			<p>
				<span>{$LANG.affiliatestitle}</span><br />{$LANG.affiliatesdescription}
			</p>	
		</a>	
	
	</div><!-- box -->	
	
	{/if}
	
	<div class="box box12 wow fadeInUp">
	
		<a href="{$WEB_ROOT}/announcements.php" class="announcements">
			<p>
				<span>{$LANG.announcementstitle}</span><br />{$LANG.announcementsdescription}
			</p>	
		</a>	
	
	</div><!-- box -->						
	
	<div class="clear">&nbsp;</div>
	
</div><!-- .portalboxes -->