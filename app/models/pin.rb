class Pin < ActiveRecord::Base
	belongs_to :user

	has_attached_file :image
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "application/pdf"]

	validates :description, presence: true
	validates :image, presence: true
	validates :company_name, presence: true
end