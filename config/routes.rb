Rails.application.routes.draw do
  # Generic syntax:
  # verb "path", to: "controller#action"
  get "ask", to: "questions#ask"
  get "reply", to: "answer#reply"
end
