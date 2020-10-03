class UsersController < ApplicationController

    get '/users/signup' do
        erb :"users/signup"
    end

    post '/users' do
        @user = User.new(params)
        # revisit to see if refactoring would be good
        if @user && @user.save
            session[:user_id] = @user.id
            redirect '/users/homepage'
        else
        # need to build out error page for redirection
            redirect '/error'
        end
    end

end