class ReviewsController < ApplicationController
  before_action :delete_review, :only => [:destroy]
  before_action :new_review, :only => [:create]

  def destroy
    @delete.destroy
    redirect_to '/'
  end

  def create
    @review.user = current_user
    @review.product_id = params[:product_id]
    if @review.save
      redirect_to '/'
    else
      redirect_to :back
    end
  end

  private
    def review_params
      params.require(:review).permit(:description, :rating)
    end

  protected
    def delete_review
      @delete = Review.find params[:id]
    end

    def new_review
      @review = Review.new(review_params)
    end

end
