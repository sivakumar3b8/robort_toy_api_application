Rails.application.routes.draw do
  namespace :api do
   post "/robot/:robot_id/orders", to: "orders#order"
  end
end
