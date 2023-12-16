# frozen_string_literal: true

module AppStoreDevApi
  module Requests
    module V1
      module BuildBetaGroups
        class Delete < Request::Body
          data(Array) do
            id
            type 'betaGroups'
          end
        end
      end
    end
  end
end
