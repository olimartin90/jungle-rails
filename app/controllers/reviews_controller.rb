class ReviewsController < ApplicationController
	before_action :require_login
	
	def create
		product_id = params[:product_id]
		@review = Review.new(review_params)
		@review.product_id = product_id
		@review.user = current_user

		if @review.save
			redirect_to "/products/#{params[:product_id]}"
		else
			flash[:error_review] = @review.errors.full_messages
			redirect_to request.referrer
		end
	end

	def destroy
		puts params
		@review = Review.find(params[:id])
		@review.destroy
		redirect_to "/products/#{params[:product_id]}"
	end

	private
	def require_login
    unless current_user
      flash[:error] = "You must be logged in to access this section"
      redirect_to '/login'
    end
	end
	
	def review_params
		params.require(:review).permit(:rating, :description)
	end
end
