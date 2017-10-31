module Api
    module V1
        require 'net/http'
        require 'json'
        require 'uri'
        class TrilhasController < ApplicationController
            def index
                trilhas = Trilha.order('created_at DESC');
                render json: {status: 'SUCESSO!', message:'Trilhas mais próximas', data: trilhas}, status: :ok
            end

            def bikes
                url = URI.parse("http://localhost:4004/api/bikes")
                req = Net::HTTP::Get.new(url.path)
                res = Net::HTTP.start(url.host, url.port){|http|
                    http.request(req)
                }
                @tipoAtividades = JSON.parse(res.body)
                render json: {status: 'SUCESSO!', message:'Bikes', data: @tipoAtividades}, status: :ok               
            end
        end
    end
end