class BookmarksController < ApplicationController
  def new
    @list = List.find(params[:list_id])
    @bookmark = Bookmark.new
  end
  def create
    set_movie
    @bookmark = Bookmark.new(bookmarks_params)
    @list = List.find(params[:list_id])
    @bookmark.list = @list
    @bookmark.movie = @movie
    if @bookmark.save
      redirect_to list_path(@list)
    else
      render :new
    end
  end

  private
  def bookmarks_params
    params.require(:bookmark).permit(:comment)
  end

  def set_movie
  @movie = Movie.find(params[:bookmark][:movie_id])
  end

  end
