OurFathersProject::Application.routes.draw do
  root :to => "pages#home"
  get "home", to: "pages#home", as: "home"
  get "the-project", to: "pages#the_project", as: "the_project"
  get :about, to: "pages#about"
  get :about_staff, path: "about/staff", to: "pages#about_staff"
  get :about_board, path: "about/board", to: "pages#about_board"
  get :contact, to: "pages#contact"
  get :donate, to: "pages#donate"
  get :donate_success, path: "donate/success", to: "pages#donate_success"
  get :privacy, to: "pages#privacy"
  get :test, to: "pages#test"
end
