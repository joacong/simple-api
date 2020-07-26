class Customer < ApplicationRecord
  validates :tenant_name, uniqueness: true
  after_create :create_tenant

  private
  def create_tenant
    Apartment::Tenant.create(tenant_name)
  end
end
