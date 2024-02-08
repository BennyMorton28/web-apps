Rails.application.routes.draw do
  get "/demons", :controller => "demons", :action => "index"
  get "/dice", :controller => "dice", :action => "index"
end
