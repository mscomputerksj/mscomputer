Rails.application.routes.draw do
  root 'web#index'
  get 'web/index'
  get 'web/about'
  get 'web/blog'
  get 'web/blog_details'
  get 'web/courses'
  get 'web/courses_details'
  get 'web/teachers'
  get 'web/teachers_single'
  get 'web/events'
  get 'web/events_details'
  get 'web/contact'
  get 'web/gallery'
end
