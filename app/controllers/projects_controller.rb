class ProjectsController < ApplicationController

  def index
    @projects = Project.all
    @experience = Experience.all
  end
end
