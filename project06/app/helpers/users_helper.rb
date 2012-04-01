module UsersHelper

	def time_since_last_login user
		return "never" if user.last_login_at == nil
		return time_ago_in_words(user.last_login_at) + " ago."
	end

end
