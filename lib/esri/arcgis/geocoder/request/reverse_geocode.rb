module ESRI
  module ArcGIS
    module Geocoder
      class Request
        class ReverseGeocode < Request

          # CONSTANTS

          PATH = ENV['ARCGIS_REVERSE_GEOCODE_PATH'] || "/arcgis/rest/services/World/GeocodeServer/reverseGeocode".freeze

        end
      end
    end
  end
end
