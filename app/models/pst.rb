class Pst < ActiveRecord::Base
  belongs_to :user

  validates_presence_of :headline
  validates_presence_of :content

end
