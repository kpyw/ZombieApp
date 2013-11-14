class GearsController < ApplicationController

  def index
    @gears = Gear.all

    if session[:viewed].present?
    @viewed_items = []
      session[:viewed].each do |id|
        @viewed_items << Gear.find(id)
     end
   end

  end

  def show
    @gear = Gear.find_by(:id => params[:id])
    if  session[:viewed] == nil
      session[:viewed] = []
    end

    session[:viewed] << params[:id]
    if session[:viewed].count > 5
      session[:viewed] = session[:viewed].last(5)
    end

  end

  def new
  end

  def create
    @gear = Gear.new
    @gear.name = params[:name]
    @gear.description = params[:description]
    @gear.price = params[:price]
    @gear.image_url = params[:image_url]

    if @gear.save
      redirect_to gears_url
    else
      render 'new'
    end
  end

  def edit
    @gear = Gear.find_by(:id => params[:id])
  end

  def update
    @gear = Gear.find_by(:id => params[:id])
    @gear.name = params[:name]
    @gear.description = params[:description]
    @gear.price = params[:price]
    @gear.image_url = params[:image_url]

    if @gear.save
      redirect_to gears_url
    else
      render 'new'
    end
  end

  def destroy
    @gear = Gear.find_by(:id => params[:id])
    @gear.destroy
    redirect_to gears_url
  end
end
