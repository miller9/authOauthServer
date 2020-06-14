class Api::CoursesController < ApplicationController
	#before_action :doorkeeper_authorize!
	#before_filter :authenticate_user!, except: [:new, :create]
	#before_action :authenticate_user!, except: [:new, :create]
	#before_action :doorkeeper_authorize!, except: [:new, :create]
	#before_action :doorkeeper_authorize!, except: [:index]
	#before :authenticate_user!

	def index
		@courses = Course.all
	end

end