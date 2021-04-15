class HomeController < ApplicationController
  def index
    @companies = Company.limit(5).all
    @jobs = Job.where(:open => true).limit(10).all
  end
end
