class HelpController < ApplicationController
	before_action :authorize_for_moderators_only, :only => [:disallowed_code]

	def installing_user_scripts
		# All this content is on the home page.
		@bots = 'noindex'
	end

end
