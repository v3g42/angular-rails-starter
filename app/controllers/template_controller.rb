class TemplateController < ApplicationController
  def index
  	render "template/#{params[:template]}", :layout => false
  end
end
