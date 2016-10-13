class SearchesController < ApplicationController
  def new
  end

  def create
    source = Source.first_or_create(name: params[:source], url: params[:url])
    Search.create(keyword: params[:keyword], source_id: source.id, user_id: current_user.id)
    redirect_to :dashboard
  end

  def edit
  end

  def update
  end

  def delete
  end

  def perform
  end
end
