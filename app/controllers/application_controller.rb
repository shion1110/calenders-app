class ApplicationController < ActionController::Base
  def index
    @events = Event.all
  end

  def new
    @event = Event.new
  end
end
