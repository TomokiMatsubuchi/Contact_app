class Contact < ApplicationRecord
  validates :contact_name, presence:true
  validates :contact_email, presence: true
  validates :contact_content, {presence: true, length: {maximum: 140}}
end
