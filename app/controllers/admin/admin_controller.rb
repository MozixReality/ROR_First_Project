class Admin::AdminController < Admin::BaseController
  def index
    @jobs = Job.all
    @companies = Company.all
  end
end
