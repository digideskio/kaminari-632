Bundler.require(:default)

register Kaminari::Helpers::SinatraHelpers
  
get(?/){ haml :index, layout: :layout }
