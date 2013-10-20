DSlotWebsite::Application.routes.draw do

  root :to =>'static_pages#home'
  match '/signup' ,:to=> 'static_pages#sign_up'
  match '/profile' ,:to=> 'static_pages#profile'
  match '/courses' ,:to=> 'static_pages#courses'
  match '/coursepage' ,:to=> 'static_pages#coursepage'
  match '/lecturenotespage' ,:to=> 'static_pages#lecturenotespage'
  match '/assignmentspage' ,:to=> 'static_pages#assignmnetspage'
  match '/forumspage' ,:to=> 'static_pages#forumspage'
  match '/askquestion1' ,:to=> 'static_pages#askquestion1'
  match '/answerpage' ,:to=> 'static_pages#answerpage'
  match '/subforumspage' ,:to=> 'static_pages#subforumspage'
  match '/terms' ,:to => 'static_pages#terms'
  match '/subforum_thread' ,:to => 'static_pages#subforum_thread'
end
