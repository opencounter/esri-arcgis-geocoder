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
            attribute :location, String
            attribute :distance, String
            attribute :maxSuggestions, String
          end

        end
      end
    end
  end
end
