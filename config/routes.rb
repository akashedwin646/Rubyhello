Rails.application.routes.draw do
  get 'foo/bar'

  get 'foo/baz'

  get 'foo/about'

  root 'application#hello'
end
