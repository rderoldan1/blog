Blog::Application.routes.draw do
  get "pages/home"

  get "pages/github"

  get "pages/twitter"


  root :to => 'pages#home'

end
