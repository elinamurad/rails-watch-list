class BookmarksController < ApplicationController

  def new
    @bookmark = Bookmark.new
    @list = list.find(params[:list_id])
  end

  def create
    @bookmark = Bookmark.new(bookmark_params)
    @bookmark.list = List.find(params[:restaurant_id])
    if @bookmark.save
      redirect_to list_path(@bookmark.list)
    else
      render :new
    end
  end

  private
  def review_params
    params.require(:bookmark).permit(:comment)
  end
end

end
