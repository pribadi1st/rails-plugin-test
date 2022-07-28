module Community
    class V1::CommunityController < ApplicationController
      # ...
      def index
        render json: {
            message: "success",
            status: 200
        }, status: status
      end
    end
end