Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })
  get("/square_root/:id", { :controller => "calculations", :action => "square_root" })
  get("/square/:id", { :controller => "calculations", :action => "square" }) 
end
