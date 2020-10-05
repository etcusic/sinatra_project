class UsersController < ApplicationController

    get '/signup' do
        erb :"users/new"
    end
    
    post '/users' do
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

    get '/users/:id' do
        @user = User.find_by_id(params[:id])
        @user_teams = Team.all.select{|team| team.user_id == @user.id}
        erb :"users/show"
    end

    get '/users/:id/edit' do
        @user = User.find(params[:id])
        erb :"users/edit"
    end

    patch "/users/:id/edit" do
        @user = User.find_by_id(params[:id])
        if @user.id
            @user.update(
                name: params[:name],
                username: params[:username],
                password: params[:password],
                photo_url: params[:photo_url],
                ssn: params[:ssn],
                credit_card_info: params[:credit_card_info],
                deepest_darkest_secret: params[:deepest_darkest_secret],
                what_you_want_for_christmas: params[:what_you_want_for_christmas]
            )
        end
        redirect "/users/#{@user.id}"
    end

    delete "/users/:id/delete" do
        redirect "/"
    end

end