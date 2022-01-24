class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>Jon Hamm</em>!</h2>'
  end

end