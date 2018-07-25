class AddNewFieldsToAnalytics < ActiveRecord::Migration[5.0]
  def change
  	add_column :analytics, :ga_Cookie_G, :text
    add_column :analytics, :gid_Cookie_G, :text
    add_column :analytics, :L_Coockie_Y, :text
    add_column :analytics, :Session_id_Cookie_Y, :text
    add_column :analytics, :ym_d_Cookie_Y, :text
    add_column :analytics, :ym_isad_Cookie_Y, :text
    add_column :analytics, :ym_uid_Cookie_Y, :text
    add_column :analytics, :bltsr_Cookie_Y, :text
    add_column :analytics, :fuid01_Cookie_Y, :text
    add_column :analytics, :i_Cookie_Y, :text
    add_column :analytics, :mda_Cookie_Y, :text
    add_column :analytics, :my_Cookie_Y, :text
    add_column :analytics, :sessionid2_Cookie_Y, :text
    add_column :analytics, :yabs_frequency_Cookie_Y, :text
    add_column :analytics, :yabs_sid_Cookie_Y, :text
    add_column :analytics, :yandex_gid_Cookie_Y, :text
    add_column :analytics, :yandex_login_Cookie_Y, :text
    add_column :analytics, :yandexuid_Cookie_Y, :text
    add_column :analytics, :yc_Cookie_Y, :text
    add_column :analytics, :yp_Cookie_Y, :text
    add_column :analytics, :ys_Cookie_Y, :text
    add_column :analytics, :zm_Cookie_Y, :text
    add_column :analytics, :platform_Header, :text
    add_column :analytics, :date, :text
    add_column :analytics, :link, :text
    add_column :analytics, :banner_id, :text
    add_column :analytics, :pl_id, :text
    add_column :analytics, :cpa, :text
    add_column :analytics, :offer, :text
    add_column :analytics, :image, :text
    add_column :analytics, :event_type, :text
  end
end
