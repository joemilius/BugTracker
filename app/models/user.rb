class User < ApplicationRecord
    has_secure_password

    has_many :project_members
    has_many :projects, through: :project_members

end
