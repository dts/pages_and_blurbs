PagesAndBlurbs::Engine.routes.draw do
  match "*path" => "pages#show", via: [:get]
end
