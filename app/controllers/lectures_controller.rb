class LecturesController < ApplicationController

  # GET /lectures
  def index
    @lectures = Lecture.all
  end

  # GET /lectures/1
  def show
    @lecture = Lecture.find(params[:id])
    @num_of_lectures = Lecture.count
  end
end
