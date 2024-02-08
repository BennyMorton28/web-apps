Rails.application.routes.draw do
  get "/demons", :controller => "demons", :action => "index"
end
