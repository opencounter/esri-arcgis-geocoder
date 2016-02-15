module ESRI
  module ArcGIS
    module Geocoder
      class Request
        class Suggest < Request

          # CONSTANTS

          PATH = ENV['ARCGIS_SUGGEST'] || "/arcgis/rest/services/World/GeocodeServer/Suggest".freeze

          # QUERY

          class Query < Request::Query

            # ATTRIBUTES

            attribute :text, String
            attribute :maxSuggestions, Integer
            attribute :location, String
            attribute :distance, Float
          end

        end
      end
    end
  end
end
