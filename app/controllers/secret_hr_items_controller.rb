class SecretHrItemsController < ApplicationController
    def index 
        @secretHrItems = SecretHrItem.all 
        render json: @secretHrItems
    end

    def show 
        @secretHrItem = SecretHrItem.find(params[:id])
        render json: @secretHrItem
    end

    def create
        @secretHrItem = SecretHrItem.create(
            member_name: params[:member_name],
            member_team: params[:member_team],
            member_birthday: params[:member_birthday],
            member_gen: params[:member_gen],
            member_good_deadline: params[:member_good_deadline],
        )
        render json: @secretHrItem
    end

    def update 
        @secretHrItem = SecretHrItem.find(params[:id])
        @secretHrItem.update(
            member_name: params[:member_name],
            member_team: params[:member_team],
            member_birthday: params[:member_birthday],
            member_gen: params[:member_gen],
            member_good_deadline: params[:member_good_deadline],
        )
        render json: @secretHrItem
    end
    def destroy
        @secretHrItems = SecretHrItem.all 
        @secretHrItem = SecretHrItem.find(params[:id])
        @secretHrItem.destroy
        render json: @secretHrItems
    end 
end
