module Resources
  module V1
    class Listings < Grape::API
      version 'v1', using: :path
      format :json
      prefix :api

      resource :listings do
        desc "Create a listing"
        params do
      requires :listing, type: Hash do
      requires :num_rooms, type: Integer
      end
    end
      post do
        Listing.create!(params[:listing])
      end

      desc "Update a listing"
        params do
          requires :id, type: Integer, desc: "Status id"
          requires :listing, type: Hash, desc: "Your updated listing"
        end
        put ':id' do
          Listing.find(params[:id]).update (params[:listing])
        end

        desc "Delete a listing"
        params do
          requires :id, type: Integer, desc: "Status id"
        end
        delete ':id' do
          Listing.find(params[:id]).destroy
        end


    desc "Return list of listings"
    # Récupération de la collection de toutes les listes grâce à ActiveRecord
    get do
      listings = Listing.all
      { listings: listings }
    end

    desc "Return a Listing"
    # Récupération d'une liste spécifique grâce au paramètre passé dans l'url
    params do
      requires :id, type: Integer, desc: "Listing id"
    end
    route_param :id do
      get do
        Listing.find(params[:id])
      end
    end
  end
    end
  end
end
