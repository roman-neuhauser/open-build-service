class MainController < ApplicationController

  def index
    redirect_to controller: "about", action: "index"
  end

  def notfound
    render_error :message => "Page not found", :status => 404, :errorcode => "not_found"
    return
  end

end
