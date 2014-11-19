Rails.application.routes.draw do
  root to: "pages#index", as: :index

  get 'verse_2' => "pages#verse_2"

  get 'verse_3' => "pages#verse_3"

  get 'verse_4' => "pages#verse_4"

  get 'index' => "pages#index"

end
