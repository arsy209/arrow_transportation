Rails.application.routes.draw do

  root "home#index"

  get "/about_us" => "home#about_us"
  get "/contact_us" => "home#contact_us"
  get "/our_fleet" => "home#our_fleet"
  get "/reservations" => "home#reservations"
  get "/billing" => "home#billing"

  get "/airport_car_service" => "services#airport_car_service"
  get "/corporate_car_service" => "services#corporate_car_service"
  get "/executive_car" => "services#executive_car"

end
