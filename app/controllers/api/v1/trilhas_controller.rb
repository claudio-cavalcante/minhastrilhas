module Api
    module V1
        class TrilhasController < ApplicationController
            def index
                trilhas = Trilha.order('created_at DESC');
                render json: {status: 'SUCESSO!', message:'Trilhas mais próximas', data: trilhas}, status: :ok
            end
        end
    end
end