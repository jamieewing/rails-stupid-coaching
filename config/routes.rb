# Rails.application.routes.draw do
#   get "ask", to: "questions#ask"
#   get "reply", to: "answer#reply"
# end

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "ask", to: "questions#ask", as: :ask
  get "answer", to: "questions#answer", as: :answer
end
