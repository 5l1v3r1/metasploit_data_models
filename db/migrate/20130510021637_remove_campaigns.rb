class RemoveCampaigns < ActiveRecord::Migration[4.2]
  def up
    drop_table :attachments
    drop_table :attachments_email_templates
    drop_table :email_addresses
    drop_table :email_templates
    drop_table :web_templates
    drop_table :campaigns
  end

end
