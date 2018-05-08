Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

root 'inventory#all_products'

get 'one_product' => 'inventory#one_product'

category =
