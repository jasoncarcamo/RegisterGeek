{if $feature_social eq "on" && $feature_social_widget eq "on"}
	{if $feature_social_facebook eq "on" or $feature_social_twitter eq "on" or $feature_social_googleplus eq "on" or $feature_social_youtube eq "on"}
		<div class="socialwidget">
			{if $feature_social_facebook eq "on"}
				<div class="icon icon-facebook">
					<a href="{$feature_social_facebook_url}" target="_blank">
						<img src="{$WEB_ROOT}/templates/{$template}/images/facebook-icon.png" alt="{$companyname} facebook" />
					</a>
				</div>
			{/if}
			{if $feature_social_youtube eq "on"}
				<div class="icon icon-youtube">
					<a href="{$feature_social_youtube_url}" target="_blank">
						<img src="{$WEB_ROOT}/templates/{$template}/images/youtube-icon.png" alt="{$companyname} youtube" />
					</a>
				</div>
			{/if}				
			{if $feature_social_twitter eq "on"}
				<div class="icon icon-twitter">
					<a href="{$feature_social_twitter_url}" target="_blank">
						<img src="{$WEB_ROOT}/templates/{$template}/images/twitter-icon.png" alt="{$companyname} twitter" />
					</a>
				</div>
			{/if}	
			{if $feature_social_googleplus eq "on"}
				<div class="icon icon-googleplus">
					<a href="{$feature_social_googleplus_url}" target="_blank">
						<img src="{$WEB_ROOT}/templates/{$template}/images/googleplus-icon.png" alt="{$companyname} googleplus" />
					</a>
				</div>
			{/if}			
		</div><!-- .socialwidget -->
	{/if}
{/if}