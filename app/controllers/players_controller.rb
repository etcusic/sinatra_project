class PlayersController < ApplicationController

    get '/players' do
        @players = Player.all
        erb :"players/index"
    end

    get '/add_players' do
        @team = Team.find_by_user_id(current_user.id)
        erb :'/players/add_players'
    end

    get '/players/new' do
        erb :"players/new"
    end

    post '/players' do
        Players.create(params)
        redirect "/users/#{current_user.id}"
    end
    
end