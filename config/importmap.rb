Rails.application.config.importmap.draw do
  # Example dependencies
  pin "application", preload: true
  pin "@hotwired/turbo-rails", to: "turbo.js"
  pin "@hotwired/stimulus", to: "stimulus.js"
  pin_all_from "app/javascript/controllers", under: "controllers"
  pin "popper", to: 'popper.js', preload: true
  pin "bootstrap", to: 'bootstrap.min.js', preload: true

end