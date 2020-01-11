class ApplicationController < ActionController::Base
  def hello
    render html: "toy App - hello world! §"
  end
end
