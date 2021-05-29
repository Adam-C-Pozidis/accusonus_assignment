class AudiosController < ApplicationController
  before_action :set_audio, only: [:show, :edit, :update, :destroy]
  def index
    @audios = Audio.all
    @audio = Audio.new
  end

  def show
  end
  
  def new
    @audio = Audio.new(audio_params)
  end

  def create
    @audio = Audio.new(audio_params)
    if @audio.save
      redirect_to root_path
    else
      render :root
    end
  end

  def edit
  end


    private
    def set_audio
      @audio = Audio.find(params[:id])
    end

    def audio_params
      params.require(:audio).permit(:name, :video)
    end
end
