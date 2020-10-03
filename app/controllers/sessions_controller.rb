require_relative 'sessions_controller.rb'

class SessionsController < ApplicationController

    get '/sessions/login' do
        erb :'sessions/login'
    end

    post '/login' do
        user = User.find_by(email: params[:email])
        if user && user.authenticate(params[:password])
            session[:user_id] = user.id
            redirect '/users/homepage'
        else 
            # Need to develop errors for redirection
            redirect '/errors'
        end
    end

    get '/logout' do
        session.clear
        redirect '/landing_page'
    end
end