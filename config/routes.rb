Rails.application.routes.draw do
  root to: "pages#ask"
  get "/ask", to: "questions#ask"
  get "/answer", to: "questions#answer"

end
