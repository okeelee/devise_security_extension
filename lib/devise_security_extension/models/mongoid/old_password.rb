class OldPassword
  include Mongoid::Document
  include Mongoid::Timestamps

  field :encrypted_password, type: String
  field :password_salt, type: String

  belongs_to :password_archivable, polymorphic: true
end 