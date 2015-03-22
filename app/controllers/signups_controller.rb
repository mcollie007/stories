class SignupsController < ApplicationController

	def new
		@signup = Signup.new
	end


	private

	def signups_params
		params.require(:signup).permit(:firstname, :email)
	end
end
