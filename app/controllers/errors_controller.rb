class ErrorsController < ApplicationController

    get '/nacho_stuff' do
        # include @user to add link to user's homepage after message
        erb :'nashos/cleaver'
    end

    get '/login_error' do
        erb :'errors/login_error'
    end

    get '/signup_error' do
        erb :'errors/signup_error'
    end

    get '/delete?' do
        @user = current_user
        erb :'errors/delete_profile'
    end
end