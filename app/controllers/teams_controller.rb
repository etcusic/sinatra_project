class TeamsController < ApplicationController

    get '/teams' do
        @users = User.all
        @teams = Team.all
        erb :"teams/index"
    end

    get '/teams/new' do
        # user = User.find(session[:user_id])
        # if user.maximum_number_of_teams?
        #    redirect '/errors/ - max number of teams ' 

        @available_teams = Team.all.select{|team| !team.user_id}
        erb :"teams/new"
    end

    post '/teams' do
        #REDIRECT NEW TEAM TO FILL OUT ROSTER
        #ERROR IF TRY TO SELECT MORE THAN ONE TEAM (DROP DOWN SELECTOR?)
        if params[:button] == "Create New"
            new_team = Team.new(params)
            new_team.user_id = session[:user_id]
            new_team.save
            redirect "/teams/#{new_team.id}"
        else # params[:button] == "Submit"
            team = Team.find(params.keys[0])
            team.user_id = session[:user_id]
            team.location = params[:location]
            team.slogan = params[:slogan]
            team.save
            redirect "/add_players"
        # need to develop error message/page to handle someone selecting multiple teams
        # else
        #     redirect "/errors"
        end
    end

    get '/teams/:id' do
        # verify it is user's team
        @team = Team.find_by_id(params[:id])
        erb :"teams/show"
    end

    get '/teams/:id/edit' do
        @team = Team.find(params[:id])
        if not_users_stuff?
            erb :"nachos/cleaver"
        else
            erb :"teams/edit"
        end
    end

    patch '/teams/:id' do
        @team = Team.find(params[:id])
        #needs verification!
        if @team
            @team.update(
                name: params[:name],
                location: params[:location],
                slogan: params[:slogan]
            )
            redirect "/teams/#{@team.id}"
        # error redirection needs to be worked out    
        # else
        #     erb :"errors/"
        end
    end

    delete '/teams/:id' do
        # @team = Team.find(params[:id])
        # @user = User.find(@team.user_id)
        # @team.delete
        # redirect "/users/#{@user.id}"
    end

end