require_relative 'sessions_controller.rb'

class SessionsController < ApplicationController

    get '/login' do
        erb :'sessions/login'
    end

    post '/login' do
        # binding.pry
        @user = User.find_by(username: params[:username])
        if @user && @user.authenticate(params[:password])
            session[:user_id] = @user.id
            redirect "/users/#{@user.id}"
        # Need to develop errors for redirection
        # else   
            # redirect '/errors'
        end
    end

    get '/logout' do
        session.clear
        redirect '/'
    end
end