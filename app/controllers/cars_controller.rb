class CarsController < ApplicationController
	
	def index
		@cars = Car.all
		@most_recent_cars = Car.most_recent_five
	end

	def show
		@car = Car.find(params[:id])
	end

	def new
		@car = Car.new
	end

	def edit
		@car = Car.find(params[:id])
	end

	def update
		@car = Car.find(params[:id])

		if @car.update_attributes(car_params)
			redirect_to "/cars/#{@car.id}"
		else
			render :edit
		end
	end

	def create
		@car = Car.new(car_params)
			if @car.save
				redirect_to cars_url
			else

				render :new
		end
	end

	def destroy
		@car = Car.find(params[:id])
		@car.destroy
		redirect_to cars_url
	end

	private
	def car_params
		params.require(:car).permit(:manufacturer, :model, :url)
	end
end

