class Examination < ActiveRecord::Base
  attr_accessible :chapter, :institution_id, :subject, :total_marks, :total_time

  #============================== Associations ==============================
  has_many :questions
  belongs_to :institution

end #class Examination
