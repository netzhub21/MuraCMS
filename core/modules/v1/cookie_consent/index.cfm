<cfif not isdefined('cookie.mura_accept_cookies')>
		<cfif this.cookieConsentType eq 'drawer'>
			<script>
			Mura(function(){
					Mura('body').appendDisplayObject(
						{
							object:'cta',
							nestedobject:'cookie_consent_cta',
							type:'drawer',
							queue:false
						}
					);
			});
			</script>
		<cfelseif this.cookieConsentType eq 'bar'>
			<script>
			Mura(function(){
					Mura('body').appendDisplayObject(
						{
							object:'cta',
							nestedobject:'cookie_consent_cta',
							type:'bar',
							width:'full',
							queue:false
						}
					);
			});
			</script>
		</cfif>
</cfif>
