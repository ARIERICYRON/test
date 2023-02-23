class StreamsController < ApplicationController
    def index
        streams = Stream.all
        render json: streams
    end

    def show
        streams = Stream.find_by(id: params[:id]) 
        render json: stream
    end
end

