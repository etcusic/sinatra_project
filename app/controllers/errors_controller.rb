class ErrorsController < ApplicationController

    get '/nacho_stuff' do
        # include @user to add link to user's homepage after message
        erb :'nashos/cleaver'
    end

    get '/login_error' do
        erb :'errors/login_error'
    end
end