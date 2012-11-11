# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  first_name :string(255)
#  last_name  :string(255)
#  email      :string(255)
#  gender     :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  phno       :string(255)
#  dob        :string(255)
#  user_name  :string(255)
#  pwd        :string(255)
#  conf_pwd   :string(255)
#

class User < ActiveRecord::Base
  attr_accessible :email, :first_name, :gender, :last_name, :phno, :dob
end
