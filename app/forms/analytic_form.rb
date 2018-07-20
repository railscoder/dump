class AnalyticForm
   include ActiveModel::Model

   attribute :gclid_GA
   attribute :gclsrc_GA
   attribute :gcn_GA
   attribute :gid_GA
   attribute :gt_GA
   attribute :hc_GA
   attribute :s_GA
   attribute :ti_GA
   attribute :to_GA
   attribute :adSenseId_GA
   attribute :allowAnchor_GA
   attribute :allowLinker_GA
   attribute :alwaysSendReferrer_GA
   attribute :apiVersion_GA
   attribute :clientId_GA
   attribute :clientIdTime_GA
   attribute :clientVersion_GA
   attribute :cookieDomain_GA
   attribute :cookieExpires_GA
   attribute :cookieName_GA
   attribute :cookiePath_GA
   attribute :cookieUpdate_GA
   attribute :encoding_GA
   attribute :flashVersion_GA
   attribute :javaEnabled_GA
   attribute :language_GA
   attribute :legacyCookieDomain_GA
   attribute :legacyHistoryImport_GA
   attribute :location_GA
   attribute :name_GA
   attribute :referrer_GA
   attribute :sampleRate_GA
   attribute :screenColors_GA
   attribute :screenResolution_GA
   attribute :siteSpeedSampleRate_GA
   attribute :storage_GA
   attribute :storeGac_GA
   attribute :storedClientId_GA
   attribute :trackingId_GA
   attribute :useAmpClientId_GA
   attribute :userId_GA
   attribute :viewportSize_GA
   attribute :XSRF_TOKEN_Cookie
   attribute :ga_Cookie
   attribute :ym_d_Cookie
   attribute :ym_uid_Cookie
   attribute :laravel_session_Cookie
   attribute :date_Header
   attribute :user_agent_Header
   attribute :lang_Header
   attribute :mobile_phone

   def initialize(analytic_params)
    @object = Analytic.new(analytic_params)
   end

  private

    def persist
      @object.save
    end
end
