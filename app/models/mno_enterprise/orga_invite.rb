# == Schema Information
#
# Endpoint: /v1/teams
#  - /v1/orga_invites
#  - /v1/organizations/:organization_id/orga_invites
#
#  id              :integer         not null, primary key
#  user_id         :integer
#  user_email      :string(255)
#  organization_id :integer
#  referrer_id     :integer
#  token           :string(255)
#  status          :string(255)
#  created_at      :datetime        not null
#  updated_at      :datetime        not null
#  user_role       :string(255)
#  team_id         :integer
#

module MnoEnterprise
  class OrgaInvite < BaseResource
  end
end