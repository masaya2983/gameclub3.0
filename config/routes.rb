Rails.application.routes.draw do
   #管理者用
  devise_for :adomins,skip: [:registrations, :passwords], contorollers:{
   sessions: "adomin/sessions"
  }

  devise_for :members,skip: [:passwords], contorollers:{
    registrstions: "publick/ registrstions",
    sessions: 'publick/sessions'
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
