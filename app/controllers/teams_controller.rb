class TeamsController < ApplicationController

    get '/teams' do
        @users = User.all
        @teams = Team.all
        erb :"teams/index"
    end

    get '/teams/new' do
        erb :"teams/new"
    end

    get '/teams/:id' do
        @team = Team.find_by_id(params[:id])
        erb :"teams/show"
    end

    get '/teams/:id/edit' do
        erb :"teams/edit"
    end

    post '/teams' do
        # redirect "/teams/#{@team.id}"
    end

    patch '/teams/:id/edit' do
        # redirect "/teams/#{@team.id}"
    end

    delete '/teams/:id/delete' do
        # redirect "/teams/#{@team.id}"
    end

end