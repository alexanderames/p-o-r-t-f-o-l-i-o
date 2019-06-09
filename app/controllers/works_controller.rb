class WorksController < ApplicationController
  def index
    @works = Work.all
  end

  def new
    @works = Work.new
  end

  def create
    @works = Work.new(params.require(:work).permit(:title, :subtitle, :body))

    respond_to do |format|
      if @works.save
        format.html { redirect_to works_path, notice: 'works was successfully created.' }
      else
        format.html { render :new }

      end
    end
  end

  def edit
    @works = Work.find(params[:id])
  end

  def update
    @works = Work.find(params[:id])

    respond_to do |format|
      if @works.update(params.require(:work).permit(:title, :subtitle, :body))
        format.html { redirect_to works_path, notice: 'Blog was successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end
end
