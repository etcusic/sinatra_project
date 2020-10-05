class UsersController < ApplicationController
  
    get '/users' do
        # show all users / teams
        @users = User.all
        erb :'users/index'
    end

    get '/signup' do
        erb :"users/new"
    end
    
    get '/users/:id' do
        # binding.pry
        @user = User.find_by_id(params[:id])
        erb :"users/show"
    end

    get '/users/:id/edit' do
        erb :"users/edit"
    end

    post '/users' do
        # binding.pry
        @user = User.new(params)
        # revisit to see if refactoring would be good
        if @user && @user.save
            session[:user_id] = @user.id
            redirect "/users/#{@user.id}"
        # need to build out error page for redirection
        # else
            # redirect '/error'
        end
    end

    patch "/users/:id/edit" do
        @user = User.find(id: params[:id])
        redirect "/users/#{@user.id}"
    end

    delete "/users/:id/delete" do
        redirect "/"
    end

end