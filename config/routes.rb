Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })
  get("/square_root/:id", { :controller => "calculations", :action => "square_root" })
  get("/square/:id", { :controller => "calculations", :action => "square" })
  get("/random/:id_1/:id_2", { :controller => "calculations", :action => "random" })
  get("/payment/:id_1/:id_2/:id_3", { :controller => "calculations", :action => "payment" })
end
