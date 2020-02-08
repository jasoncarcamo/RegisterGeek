{if $feature_domains eq 'on'}

{if $templatefile == 'homepage'} {* The following code upto else will be loaded on the index (home) page. *}	

<div class="domainchecker">
	
	<div class="container1">

		<div class="left">
		
			<p class="text1 wow fadeInLeft">{$LANG.domainchecker_text1}</p>
			
			<p class="text2 wow fadeInLeft">{$LANG.domainchecker_text2} {$currency_prefix}{$feature_domainchecker_1_price}/{if $multilanguagesupport eq "on" && $multilanguagesupport_domainchecker eq "on"}{$LANG.domainchecker_1_term}{else}{$feature_domainchecker_1_term}{/if}</p>
			
		</div>
		
		<div class="right">	
		
				<form action="{$WEB_ROOT}/cart.php?a=add&domain=register" method="post">
				
				 	<input name="query" type="text" class="domaininput wow rubberBand" id="textfield" value="{$LANG.domainchecker_input}" onfocus='javascript: this.value=""' onblur='javasript: if(this.value=="") this.value="{$LANG.domainchecker_input}"' />
		
					 <input class="search color1 wow rubberBand" type="submit" value="{$LANG.domainchecker_button}" />
		
				</form>
	
			{if $feature_domainchecker_1_tld or $feature_domainchecker_2_tld or $feature_domainchecker_3_tld or $feature_domainchecker_4_tld or $feature_domainchecker_5_tld or $feature_domainchecker_6_tld}
			<div class="domainpricing">
				{if $feature_domainchecker_1_tld}<div class="domaincircle domaincircle1 wow zoomInDown"><span>{$feature_domainchecker_1_tld}</span><br />{$currency_prefix}{$feature_domainchecker_1_price}/{if $multilanguagesupport eq "on" && $multilanguagesupport_domainchecker eq "on"}{$LANG.domainchecker_1_term}{else}{$feature_domainchecker_1_term}{/if}</div>{/if}
				{if $feature_domainchecker_2_tld}<div class="domaincircle domaincircle2 wow zoomInDown"><span>{$feature_domainchecker_2_tld}</span><br />{$currency_prefix}{$feature_domainchecker_2_price}/{if $multilanguagesupport eq "on" && $multilanguagesupport_domainchecker eq "on"}{$LANG.domainchecker_2_term}{else}{$feature_domainchecker_2_term}{/if}</div>{/if}					
				{if $feature_domainchecker_3_tld}<div class="domaincircle domaincircle3 wow zoomInDown"><span>{$feature_domainchecker_3_tld}</span><br />{$currency_prefix}{$feature_domainchecker_3_price}/{if $multilanguagesupport eq "on" && $multilanguagesupport_domainchecker eq "on"}{$LANG.domainchecker_3_term}{else}{$feature_domainchecker_3_term}{/if}</div>{/if}		
				{if $feature_domainchecker_4_tld}<div class="domaincircle domaincircle4 wow zoomInDown"><span>{$feature_domainchecker_4_tld}</span><br />{$currency_prefix}{$feature_domainchecker_4_price}/{if $multilanguagesupport eq "on" && $multilanguagesupport_domainchecker eq "on"}{$LANG.domainchecker_4_term}{else}{$feature_domainchecker_4_term}{/if}</div>{/if}
				{if $feature_domainchecker_5_tld}<div class="domaincircle domaincircle5 wow zoomInDown"><span>{$feature_domainchecker_5_tld}</span><br />{$currency_prefix}{$feature_domainchecker_5_price}/{if $multilanguagesupport eq "on" && $multilanguagesupport_domainchecker eq "on"}{$LANG.domainchecker_5_term}{else}{$feature_domainchecker_5_term}{/if}</div>{/if}		
			</div><!-- .domainpricing --> 
			{/if}
		
		</div><!-- .right -->
	
		<div class="clear">&nbsp;</div>
	
	</div><!-- .container1 -->

</div><!-- .domainchecker -->

{else}

{/if}

{/if}