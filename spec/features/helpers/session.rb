module SessionHelpers

	def sign_up(email = "nicolepell@example.com", password = "butterflies", password_confirmation = "butterflies")
		visit '/users/new'
		fill_in :email, with: email
		fill_in :password, with: password
		fill_in :password_confirmation, with: password_confirmation
		click_button "Sign up"
	end

	def sign_in(email, password)
		visit '/sessions/new'
		fill_in 'email', with: email
		fill_in 'password', with: password
		click_button 'Sign in'
	end
end