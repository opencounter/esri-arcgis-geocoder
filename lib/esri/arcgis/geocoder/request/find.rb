module ESRI
  module ArcGIS
    module Geocoder
      class Request
        class Find < Request

          # CONSTANTS

          PATH = ENV['ARCGIS_FIND'] || "/arcgis/rest/services/World/GeocodeServer/Find".freeze

          # QUERY

          class Query < Request::Query

            # ATTRIBUTES

            attribute :text, String
            attribute :magicKey, String
            attribute :outFields, String, default: OUT_FIELDS
            attribute :location, String
            attribute :distance, Float
          end

        end
      end
    end
  end
end
