class AnalyticForm
  include ActiveModel::Model
  extend ActiveModel::Callbacks

  attr_accessor(:gclid_GA, :gclsrc_GA, :gcn_GA, :gid_GA, :gt_GA, :hc_GA, :s_GA, :ti_GA, :to_GA, :adSenseId_GA, :allowAnchor_GA, 
      								   :allowLinker_GA, :alwaysSendReferrer_GA, :apiVersion_GA, :clientId_GA, :clientIdTime_GA, :clientVersion_GA, :cookieDomain_GA, 
      								   :cookieExpires_GA, :cookieName_GA, :cookiePath_GA, :cookieUpdate_GA, :encoding_GA, :flashVersion_GA, :javaEnabled_GA, 
      								   :language_GA, :legacyCookieDomain_GA, :legacyHistoryImport_GA, :location_GA, :name_GA, :referrer_GA, :sampleRate_GA,
                         :screenColors_GA, :screenResolution_GA, :siteSpeedSampleRate_GA, :storage_GA, :storeGac_GA, :storedClientId_GA, :trackingId_GA,
                         :useAmpClientId_GA, :userId_GA, :viewportSize_GA, :XSRF_TOKEN_Cookie, :ga_Cookie, :ym_d_Cookie, :ym_uid_Cookie, 
                         :laravel_session_Cookie, :date_Header, :user_agent_Header, :lang_Header,:mobile_phone,
                         :ga_Cookie_G, :gid_Cookie_G, :L_Coockie_Y, :Session_id_Cookie_Y, :ym_d_Cookie_Y, :ym_isad_Cookie_Y,
                         :ym_uid_Cookie_Y, :bltsr_Cookie_Y, :fuid01_Cookie_Y, :i_Cookie_Y, :mda_Cookie_Y, :my_Cookie_Y, :sessionid2_Cookie_Y,
                         :yabs_frequency_Cookie_Y, :yabs_sid_Cookie_Y, :yandex_gid_Cookie_Y, :yandex_login_Cookie_Y, :yandexuid_Cookie_Y,
                         :yc_Cookie_Y, :yp_Cookie_Y, :ys_Cookie_Y, :zm_Cookie_Y, :platform_Header, :date, :link, :banner_id, :pl_id, 
                         :cpa, :offer, :image, :event_type)

   def initialize(analytic_params)
     @object = Analytic.new(analytic_params)
   end

   def save
     @object.save
     return @object
   end
end
