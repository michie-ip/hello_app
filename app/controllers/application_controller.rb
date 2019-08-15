class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def to_space
    render html: "hello, space! \n
                  👾👾👾👾👾👾👾👾"
  end
end
