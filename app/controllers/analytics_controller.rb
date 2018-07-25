class AnalyticsController < ApplicationController
  def create
    attributes = params[:analytic].nil? ? simple_params : analytic_params
  	respond_with AnalyticForm.new(attributes).save, location: analytics_path
  end

  def index
  	@analytics = Analytic.paginate(:page => params[:page], :per_page => 5)
  	respond_with @analytics, each_serializer: AnalyticSerializer
  end

  private

    def analytic_params
      params.require(:analytic).permit(:gclid_GA, :gclsrc_GA, :gcn_GA, :gid_GA, :gt_GA, :hc_GA, :s_GA, :ti_GA, :to_GA, :adSenseId_GA, :allowAnchor_GA, 
      								   :allowLinker_GA, :alwaysSendReferrer_GA, :apiVersion_GA, :clientId_GA, :clientIdTime_GA, :clientVersion_GA, :cookieDomain_GA, 
      								   :cookieExpires_GA, :cookieName_GA, :cookiePath_GA, :cookieUpdate_GA, :encoding_GA, :flashVersion_GA, :javaEnabled_GA, 
      								   :language_GA, :legacyCookieDomain_GA, :legacyHistoryImport_GA, :location_GA, :name_GA, :referrer_GA, :sampleRate_GA,
                                       :screenColors_GA, :screenResolution_GA, :siteSpeedSampleRate_GA, :storage_GA, :storeGac_GA, :storedClientId_GA, :trackingId_GA,
                                       :useAmpClientId_GA, :userId_GA, :viewportSize_GA, :XSRF_TOKEN_Cookie, :ga_Cookie, :ym_d_Cookie, :ym_uid_Cookie, 
                                       :laravel_session_Cookie, :date_Header, :user_agent_Header, :lang_Header,:mobile_phone)
    end

    def simple_params
      params.except!(:controller, :action)
    end
end


