require_dependency "payola_spy/application_controller"

module PayolaSpy
  class SubscriptionsController < ApplicationController
    def index
      @subscriptions = Payola::Subscription.order("created_at desc").page params[:page]
    end

    def show
      @subscription = Payola::Subscription.find_by_guid! params[:id]
    end
  end
end
