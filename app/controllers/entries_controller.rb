class EntriesController < ApplicationController
    def index
        @entries = Entry.all

        render json: @entries
    end

    private

    def set_entry
        @entry = Entry.find(params[:id])
    end 
end