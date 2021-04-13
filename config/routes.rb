Rails.application.routes.draw do
  namespace :api do
    post "/boats" => "boats#create"
  end
end
