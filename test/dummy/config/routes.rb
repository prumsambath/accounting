Rails.application.routes.draw do
  get "/show" => "application#show"

  mount Accounting::Engine => "/accounting"
end
