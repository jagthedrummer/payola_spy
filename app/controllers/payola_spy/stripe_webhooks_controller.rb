require_dependency "payola_spy/application_controller"

module PayolaSpy
  class StripeWebhooksController < ApplicationController
    def index
      @stripe_webhooks = Payola::StripeWebhook.order("created_at desc").page params[:page]
    end

    def show
      @stripe_webhook = Payola::StripeWebhook.find params[:id]
    end
  end
end
