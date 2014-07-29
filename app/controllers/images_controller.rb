class ImagesController < ApplicationController
  def show
    @image = Image.find_by(:id => params['id'])
    render 'show'
  end
  def new
  end
  
  def create
   @image = Image.new
   @image.caption = params['caption']
   @image.url = params['url']
   if @image.save
    redirect_to "/img/#{ @image.id }"
   else 
     render 'new'
   end
   end
  def edit
    @img = Image.find_by(:id => params['id'])
  end
  def update
    @image = Image.find_by_id(params['id'])
    @image.caption = params['caption']
    @image.url = params['url']
   if  @image.save
    redirect_to "/img/#{ @image.id }"
   else
     render 'edit'
   end
  end
end