module UsersHelper

	def friend_buttons(user)
		case current_user.friendship_status(user)
		when "not friends"
			"Add Friends"
		when "friends"
			"Remove Friend"
		when "pending"
			"Cancel Request"
		when "requested"
			"Accept or Deny"
		end
	end
end
