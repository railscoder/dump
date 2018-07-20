class AnalyticsController < ApplicationController
  def create
  	respond_with AnalyticForm.new(analytic_params).persist, location: analytics_path
  end

  def index
  	@analytics = Analytic.all
  	respond_with @analytics
  end
end
