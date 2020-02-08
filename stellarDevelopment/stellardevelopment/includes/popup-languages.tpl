{if $multilanguagesupport eq "on"}

	<div id="languages" class="popup popup-languages mfp-hide">
		
		<div class="column2">
			
			<div class="col col1">
				{if $language neq "english"}<li><a href="{$smarty.server.PHP_SELF}?language=english" class="flag flag-English">{$LANG.language_english}</a></li>{/if}
				{if $language neq "french"}<li><a href="{$smarty.server.PHP_SELF}?language=french" class="flag flag-French">{$LANG.language_french}</a></li>{/if}
				{if $language neq "german"}<li><a href="{$smarty.server.PHP_SELF}?language=german" class="flag flag-German">{$LANG.language_german}</a></li>{/if}
				
				{if $language neq "arabic"}<li><a href="{$smarty.server.PHP_SELF}?language=arabic" class="flag flag-Arabic">{$LANG.language_arabic}</a></li>{/if}
				{if $language neq "catalan"}<li><a href="{$smarty.server.PHP_SELF}?language=catalan" class="flag flag-Catalan">{$LANG.language_catalan}</a></li>{/if}
				{if $language neq "croatian"}<li><a href="{$smarty.server.PHP_SELF}?language=croatian" class="flag flag-Croatian">{$LANG.language_croatian}</a></li>{/if}
				{if $language neq "farsi"}<li><a href="{$smarty.server.PHP_SELF}?language=farsi" class="flag flag-Farsi">{$LANG.language_farsi}</a></li>{/if}
				{if $language neq "portuguese-br"}<li><a href="{$smarty.server.PHP_SELF}?language=portuguese-br" class="flag flag-Brazilian">{$LANG.language_portuguese_br}</a></li>{/if}
				{if $language neq "portuguese-pt"}<li><a href="{$smarty.server.PHP_SELF}?language=portuguese-pt" class="flag flag-Portuguese">{$LANG.language_portuguese_pt}</a></li>{/if}
				{if $language neq "czech"}<li><a href="{$smarty.server.PHP_SELF}?language=czech" class="flag flag-Czech">{$LANG.language_czech}</a></li>{/if}
				{if $language neq "danish"}<li><a href="{$smarty.server.PHP_SELF}?language=danish" class="flag flag-Danish">{$LANG.language_danish}</a></li>{/if}
				{if $language neq "dutch"}<li><a href="{$smarty.server.PHP_SELF}?language=dutch" class="flag flag-Dutch">{$LANG.language_dutch}</a></li>{/if}
				{if $language neq "hungarian"}<li><a href="{$smarty.server.PHP_SELF}?language=hungarian" class="flag flag-Hungarian">{$LANG.language_hungarian}</a></li>{/if}			
				{if $language neq "italian"}<li><a href="{$smarty.server.PHP_SELF}?language=italian" class="flag flag-Italian">{$LANG.language_italian}</a></li>{/if}
			</div>
			
			<div class="col col2">
				{if $language neq "norwegian"}<li><a href="{$smarty.server.PHP_SELF}?language=norwegian" class="flag flag-Norwegian">{$LANG.language_norwegian}</a></li>{/if}
				{if $language neq "russian"}<li><a href="{$smarty.server.PHP_SELF}?language=russian" class="flag flag-Russian">{$LANG.language_russian}</a></li>{/if}
				{if $language neq "spanish"}<li><a href="{$smarty.server.PHP_SELF}?language=spanish" class="flag flag-Spanish">{$LANG.language_spanish}</a></li>{/if}
				{if $language neq "swedish"}<li><a href="{$smarty.server.PHP_SELF}?language=swedish" class="flag flag-Swedish">{$LANG.language_swedish}</a></li>{/if}
				{if $language neq "turkish"}<li><a href="{$smarty.server.PHP_SELF}?language=turkish" class="flag flag-Turkish">{$LANG.language_turkish}</a></li>{/if}
				{if $language neq "ukranian"}<li><a href="{$smarty.server.PHP_SELF}?language=ukranian" class="flag flag-Ukranian">{$LANG.language_ukranian}</a></li>{/if}
				{if $language neq "romanian"}<li><a href="{$smarty.server.PHP_SELF}?language=romanian" class="flag flag-Romanian">{$LANG.language_romanian}</a></li>{/if}
				{if $language neq "macedonian"}<li><a href="{$smarty.server.PHP_SELF}?language=macedonian" class="flag flag-Macedonian">{$LANG.language_macedonian}</a></li>{/if}
				{if $language neq "hebrew"}<li><a href="{$smarty.server.PHP_SELF}?language=hebrew" class="flag flag-Hebrew">{$LANG.language_hebrew}</a></li>{/if}
				{if $language neq "estonian"}<li><a href="{$smarty.server.PHP_SELF}?language=estonian" class="flag flag-Estonian">{$LANG.language_estonian}</a></li>{/if}
				{if $language neq "chinese"}<li><a href="{$smarty.server.PHP_SELF}?language=chinese" class="flag flag-Chinese">{$LANG.language_chinese}</a></li>{/if}
				{if $language neq "azerbaijani"}<li><a href="{$smarty.server.PHP_SELF}?language=azerbaijani" class="flag flag-Azerbaijani">{$LANG.language_azerbaijani}</a></li>{/if}				
			</div>		
			
			<div class="clear">&nbsp;</div>
			
		</div>
	
	</div><!-- #languages -->

{/if}