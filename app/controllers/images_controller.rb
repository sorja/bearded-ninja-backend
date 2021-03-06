class ImagesController < ApplicationController
  before_action :set_image, only: [:show, :edit, :update, :destroy]
  skip_before_action :verify_authenticity_token

  # GET /images
  # GET /images.json
  def index
    @images = Image.all
  end

  # GET /images/1
  # GET /images/1.json
  def show
    @comments = Comment.where(:image_id => params[:id])
    @images = Image.all
  end

  # GET /images/new
  def new
    @image = Image.new
  end

  # GET /images/1/edit
  def edit
  end

  # POST /images
  # POST /images.json
  def create
    @image = Image.new #(image_params)

    #if testing local:
   # @information = Cloudinary::Uploader.upload('/home/joe/bearded-ninja-backend/app/assets/images/kuva4.jpg')
    
    @information = Cloudinary::Uploader.upload(params[:file])
    ind = 0
    @information.each do |i|
       if ind == 11
           @url = i[1]
       end  
    ind = ind + 1
    end
    @image.imageUrl = @url
    begin
       @generatedID = "BN-" + create_10_random_numbers() + @image.id.to_s
    end while Image.where(:generated_id => @generatedID).first != nil
    @image.generated_id = @generatedID
    @image.name = params[:imgName]
    @image.tags = params[:imgTags]
    @image.mature = params[:imgMature]
    @image.views = 0

    respond_to do |format|
      if @image.save
        format.html { redirect_to @image, notice: 'Image was successfully created.' }
        format.json { render :show, status: :created, location: @image }
      else
        format.html { render :new }
        format.json { render json: @image.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /images/1
  # PATCH/PUT /images/1.json
  def update
    respond_to do |format|
      if @image.update(image_params)
        format.html { redirect_to @image, notice: 'Image was successfully updated.' }
        format.json { render :show, status: :ok, location: @image }
      else
        format.html { render :edit }
        format.json { render json: @image.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /images/1
  # DELETE /images/1.json
  def destroy
    @image.destroy
    respond_to do |format|
      format.html { redirect_to images_url, notice: 'Image was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_image
      @image = Image.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def image_params
     # params.require(:image).permit(:file)
    end

    def create_10_random_numbers
        return "" + rand(1..9).to_s + rand(1..9).to_s + rand(1..9).to_s + rand(1..9).to_s + rand(1..9).to_s + rand(1..9).to_s + rand(1..9).to_s + rand(1..9).to_s + rand(1..9).to_s + rand(1..9).to_s
    end
end
