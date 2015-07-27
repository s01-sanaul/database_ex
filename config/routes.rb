Rails.application.routes.draw do
  get "/page/:id" => "application#page"
end
