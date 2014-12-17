Bundler.require(:default)

register Kaminari::Helpers::SinatraHelpers
  
#get(?/){ haml :index, layout: :layout }
get(?/){ haml :index }
