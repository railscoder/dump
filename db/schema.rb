# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180725111010) do

  create_table "analytics", force: :cascade do |t|
    t.text     "gclid_GA"
    t.text     "gclsrc_GA"
    t.text     "gcn_GA"
    t.text     "gid_GA"
    t.text     "gt_GA"
    t.text     "hc_GA"
    t.text     "s_GA"
    t.text     "ti_GA"
    t.text     "to_GA"
    t.text     "adSenseId_GA"
    t.text     "allowAnchor_GA"
    t.text     "allowLinker_GA"
    t.text     "alwaysSendReferrer_GA"
    t.text     "apiVersion_GA"
    t.text     "clientId_GA"
    t.text     "clientIdTime_GA"
    t.text     "clientVersion_GA"
    t.text     "cookieDomain_GA"
    t.text     "cookieExpires_GA"
    t.text     "cookieName_GA"
    t.text     "cookiePath_GA"
    t.text     "cookieUpdate_GA"
    t.text     "encoding_GA"
    t.text     "flashVersion_GA"
    t.text     "javaEnabled_GA"
    t.text     "language_GA"
    t.text     "legacyCookieDomain_GA"
    t.text     "legacyHistoryImport_GA"
    t.text     "location_GA"
    t.text     "name_GA"
    t.text     "referrer_GA"
    t.text     "sampleRate_GA"
    t.text     "screenColors_GA"
    t.text     "screenResolution_GA"
    t.text     "siteSpeedSampleRate_GA"
    t.text     "storage_GA"
    t.text     "storeGac_GA"
    t.text     "storedClientId_GA"
    t.text     "trackingId_GA"
    t.text     "useAmpClientId_GA"
    t.text     "userId_GA"
    t.text     "viewportSize_GA"
    t.text     "XSRF_TOKEN_Cookie"
    t.text     "ga_Cookie"
    t.text     "ym_d_Cookie"
    t.text     "ym_uid_Cookie"
    t.text     "laravel_session_Cookie"
    t.text     "date_Header"
    t.text     "user_agent_Header"
    t.text     "lang_Header"
    t.text     "mobile_phone"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.text     "ga_Cookie_G"
    t.text     "gid_Cookie_G"
    t.text     "L_Coockie_Y"
    t.text     "Session_id_Cookie_Y"
    t.text     "ym_d_Cookie_Y"
    t.text     "ym_isad_Cookie_Y"
    t.text     "ym_uid_Cookie_Y"
    t.text     "bltsr_Cookie_Y"
    t.text     "fuid01_Cookie_Y"
    t.text     "i_Cookie_Y"
    t.text     "mda_Cookie_Y"
    t.text     "my_Cookie_Y"
    t.text     "sessionid2_Cookie_Y"
    t.text     "yabs_frequency_Cookie_Y"
    t.text     "yabs_sid_Cookie_Y"
    t.text     "yandex_gid_Cookie_Y"
    t.text     "yandex_login_Cookie_Y"
    t.text     "yandexuid_Cookie_Y"
    t.text     "yc_Cookie_Y"
    t.text     "yp_Cookie_Y"
    t.text     "ys_Cookie_Y"
    t.text     "zm_Cookie_Y"
    t.text     "platform_Header"
    t.text     "date"
    t.text     "link"
    t.text     "banner_id"
    t.text     "pl_id"
    t.text     "cpa"
    t.text     "offer"
    t.text     "image"
    t.text     "event_type"
  end

end
