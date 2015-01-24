require_dependency "payola_spy/application_controller"

module PayolaSpy
  class SubscriptionsController < ApplicationController
    def index
      @subscriptions = Payola::Subscription.all
    end

    def show
    end
  end
end
