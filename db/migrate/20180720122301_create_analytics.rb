class CreateAnalytics < ActiveRecord::Migration[5.0]
  def change
    create_table :analytics do |t|
      t.text :gclid_GA
	  t.text :gclsrc_GA
	  t.text :gcn_GA
	  t.text :gid_GA
	  t.text :gt_GA
	  t.text :hc_GA
	  t.text :s_GA
	  t.text :ti_GA
	  t.text :to_GA
	  t.text :adSenseId_GA
	  t.text :allowAnchor_GA
	  t.text :allowLinker_GA
	  t.text :alwaysSendReferrer_GA
	  t.text :apiVersion_GA
	  t.text :clientId_GA
	  t.text :clientIdTime_GA
	  t.text :clientVersion_GA
	  t.text :cookieDomain_GA
	  t.text :cookieExpires_GA
	  t.text :cookieName_GA
	  t.text :cookiePath_GA
	  t.text :cookieUpdate_GA
	  t.text :encoding_GA
	  t.text :flashVersion_GA
	  t.text :javaEnabled_GA
	  t.text :language_GA
	  t.text :legacyCookieDomain_GA
	  t.text :legacyHistoryImport_GA
	  t.text :location_GA
	  t.text :name_GA
	  t.text :referrer_GA
	  t.text :sampleRate_GA
	  t.text :screenColors_GA
	  t.text :screenResolution_GA
	  t.text :siteSpeedSampleRate_GA
	  t.text :storage_GA
	  t.text :storeGac_GA
	  t.text :storedClientId_GA
	  t.text :trackingId_GA
	  t.text :useAmpClientId_GA
	  t.text :userId_GA
	  t.text :viewportSize_GA
	  t.text :XSRF_TOKEN_Cookie
	  t.text :ga_Cookie
	  t.text :ym_d_Cookie
	  t.text :ym_uid_Cookie
	  t.text :laravel_session_Cookie
	  t.text :date_Header
	  t.text :user_agent_Header
	  t.text :lang_Header
	  t.text :mobile_phone

      t.timestamps
    end
  end
end
