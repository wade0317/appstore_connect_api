# frozen_string_literal: true

module AppStoreDevApi
  module Requests
    module V1
      module AppStoreReviewDetail
        class Update < Request::Body
          data do
            id
            type 'appStoreReviewDetails'

            attributes do
              property :description
              property :keywords
              property :marketing_url
              property :promotional_text
              property :support_url
              property :whats_new
            end
          end
        end
      end
    end
  end
end
