Tipsi::Application.routes.draw do

  get "taste/body"
  get "taste/nose"
  get "taste/dryness"
  get "taste/tannins"
  get "taste/results"
  get "taste/red"
  get "taste/white"

  match "taste/red-full" => "taste#red_full"
  match "taste/red-soft" => "taste#red_soft"
  
  match "taste/red-full-fruity" => "taste#red_full_fruity"
  match "taste/red-soft-fruity" => "taste#red_soft_fruity"
  match "taste/red-full-not" => "taste#red_full_not"
  match "taste/red-soft-not" => "taste#red_soft_not"
  
  match "taste/red-full-fruity-dry" => "taste#red_full_fruity_dry"
  match "taste/red-soft-fruity-dry" => "taste#red_soft_fruity_dry"
  match "taste/red-full-not-dry" => "taste#red_full_not_dry"
  match "taste/red-soft-not-dry" => "taste#red_soft_not_dry"
  match "taste/red-full-fruity-not" => "taste#red_full_fruity_not"
  match "taste/red-soft-fruity-not" => "taste#red_soft_fruity_not"
  match "taste/red-full-not-not" => "taste#red_full_not_not"
  match "taste/red-soft-not-not" => "taste#red_soft_not_not"
  
  match "taste/red-full-fruity-dry-tannic" => "taste#red_full_fruity_dry_tannic"
  match "taste/red-soft-fruity-dry-tannic" => "taste#red_soft_fruity_dry_tannic"
  match "taste/red-full-not-dry-tannic" => "taste#red_full_not_dry_tannic"
  match "taste/red-soft-not-dry-tannic" => "taste#red_soft_not_dry_tannic"
  match "taste/red-full-fruity-not-tannic" => "taste#red_full_fruity_not_tannic"
  match "taste/red-soft-fruity-not-tannic" => "taste#red_soft_fruity_not_tannic"
  match "taste/red-full-not-not-tannic" => "taste#red_full_not_not_tannic"
  match "taste/red-soft-not-not-tannic" => "taste#red_soft_not_not_tannic"
  match "taste/red-full-fruity-dry-not" => "taste#red_full_fruity_dry_not"
  match "taste/red-soft-fruity-dry-not" => "taste#red_soft_fruity_dry_not"
  match "taste/red-full-not-dry-not" => "taste#red_full_not_dry_not"
  match "taste/red-soft-not-dry-not" => "taste#red_soft_not_dry_not"
  match "taste/red-full-fruity-not-not" => "taste#red_full_fruity_not_not"
  match "taste/red-soft-fruity-not-not" => "taste#red_soft_fruity_not_not"
  match "taste/red-full-not-not-not" => "taste#red_full_not_not_not"
  match "taste/red-soft-not-not-not" => "taste#red_soft_not_not_not"
  
  match "taste/white-full" => "taste#white_full"
  match "taste/white-soft" => "taste#white_soft"

  match "taste/white-full-fruity" => "taste#white_full_fruity"
  match "taste/white-soft-fruity" => "taste#white_soft_fruity"
  match "taste/white-full-not" => "taste#white_full_not"
  match "taste/white-soft-not" => "taste#white_soft_not"

  match "taste/white-full-fruity-dry" => "taste#white_full_fruity_dry"
  match "taste/white-soft-fruity-dry" => "taste#white_soft_fruity_dry"
  match "taste/white-full-not-dry" => "taste#white_full_not_dry"
  match "taste/white-soft-not-dry" => "taste#white_soft_not_dry"
  match "taste/white-full-fruity-not" => "taste#white_full_fruity_not"
  match "taste/white-soft-fruity-not" => "taste#white_soft_fruity_not"
  match "taste/white-full-not-not" => "taste#white_full_not_not"
  match "taste/white-soft-not-not" => "taste#white_soft_not_not"

  match "taste/white-full-fruity-dry-tannic" => "taste#white_full_fruity_dry_tannic"
  match "taste/white-soft-fruity-dry-tannic" => "taste#white_soft_fruity_dry_tannic"
  match "taste/white-full-not-dry-tannic" => "taste#white_full_not_dry_tannic"
  match "taste/white-soft-not-dry-tannic" => "taste#white_soft_not_dry_tannic"
  match "taste/white-full-fruity-not-tannic" => "taste#white_full_fruity_not_tannic"
  match "taste/white-soft-fruity-not-tannic" => "taste#white_soft_fruity_not_tannic"
  match "taste/white-full-not-not-tannic" => "taste#white_full_not_not_tannic"
  match "taste/white-soft-not-not-tannic" => "taste#white_soft_not_not_tannic"
  match "taste/white-full-fruity-dry-not" => "taste#white_full_fruity_dry_not"
  match "taste/white-soft-fruity-dry-not" => "taste#white_soft_fruity_dry_not"
  match "taste/white-full-not-dry-not" => "taste#white_full_not_dry_not"
  match "taste/white-soft-not-dry-not" => "taste#white_soft_not_dry_not"
  match "taste/white-full-fruity-not-not" => "taste#white_full_fruity_not_not"
  match "taste/white-soft-fruity-not-not" => "taste#white_soft_fruity_not_not"
  match "taste/white-full-not-not-not" => "taste#white_full_not_not_not"
  match "taste/white-soft-not-not-not" => "taste#white_soft_not_not_not"

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action
  
  match "/sommeliers/anani-lawson" => "sommeliers#anani_lawson"
  match "/sommeliers/will-costello" => "sommeliers#will_costello"
  match "/sommeliers/jesse-rodriguez" => "sommeliers#jesse_rodriguez"
  match "/sommeliers/michael-scaffidi" => "sommeliers#michael_scaffidi"
  match "/sommeliers/desmond-echaranni" => "sommeliers#desmond_echaranni"
  match "/sommeliers/yoon-ha" => "sommeliers#yoon_ha"
  match "/sommeliers/erik-johnson" => "sommeliers#erik_johnson"
  
  match "/about" => "home#about", :as => :about
  match "/philosophy" => "home#philosophy", :as => :philosophy
  match "/sommeliers" => "home#sommeliers", :as => :sommeliers
  match "/app" => "home#app", :as => :app
  match "/vision" => "home#vision", :as => :vision
  match "/taste" => "home#taste", :as => :taste
  match "/community" => "home#community", :as => :community
  match "/legal" => "home#legal", :as => :legal
  match "/press" => "home#press", :as => :press
  
  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => "home#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
