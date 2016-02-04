

Rails.application.config.middleware.use OmniAuth::Builder do
 
provider :twitter, '81jjaES5srl4edXdYW1lX1Rih', 'YcfAzr6aYHm41m1G5wYXgrFRYVdMqC4BbjNrjjOUleLanUaQiX'

provider :facebook,'1697966717108007','a038fbe01f4c8fa18642b61171e494b4'

provider :google_oauth2, '29216570217-35adqfb0o08dkb7q5q8ga4mq2ot3lujv.apps.googleusercontent.com', 'NliQynyuKoo4_SY0OhdDyopg'

{
      :name => "google",
      :scope => "email, profile, plus.me, http://gdata.youtube.com",
      :prompt => "select_account",
      :image_aspect_ratio => "square",
      :image_size => 50

}

end


