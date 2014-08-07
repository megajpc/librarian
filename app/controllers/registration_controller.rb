class RegistrationController < Devise::RegistrationsController

	def new

		@admin= admin.new

	end

	def create

		@admin = admin.new
		@admin.email = params[:admin][:email]
		@admin.password = params[:admin][:password]
		@admin.password_confirmation =params[:admin][:password_confirmation]

		@admin.valid?

		if @admin.errors.blank?

			@admin.save

			redirect_to dashboard_path
		else
			render :action => "new"
		end
	end

end