class PostsController < ApplicationController

  before_filer :authenticate_user!, except [:show] 

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

private
def post_params
  params.require(:post).permit(:title, :body, :user)
end

end
