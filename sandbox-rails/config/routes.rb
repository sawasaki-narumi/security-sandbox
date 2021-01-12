Rails.application.routes.draw do
  get 'xss_from_href_attr', to: 'xss_from_href_attr#index'
  get 'root', to: 'root#index'

end
