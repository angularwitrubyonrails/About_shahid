class User < ActiveRecord::Base
  attr_accessible :email, :message, :name, :phone_no, :website
end
