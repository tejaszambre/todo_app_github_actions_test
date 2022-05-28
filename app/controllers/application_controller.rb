class ApplicationController < ActionController::Base
  # before_action :do_this_before_action
  # around_action :do_this_around_action
  # after_action :do_this_after_action

  def some_action
    # render json: "Hello there"
  end

  private

  def do_this_before_action
    # do something
  end

  def do_this_around_action
    # do something before
    # yield
    # do something after
  end

  def do_this_after_action
    # do something
  end
end
















