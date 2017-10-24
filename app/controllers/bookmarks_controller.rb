class BookmarksController < ApplicationController
  before_action :preparebook

  def new
  end

  def create
  end

private
def bookmark_params
  params.require(:bookmark).permit(:page_number, :description)
end

def preparebook
  @book = Book.find(params[:book_id])
end

end
