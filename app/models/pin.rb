class Pin < ActiveRecord::Base
    belongs_to :user
<<<<<<< HEAD
    has_attached_file :image, :styles => { :medium => "300x300>",  :thumb => "100x100>" }
    validates_attachment_content_type :image, :content_type => /\ Aimage\/.*\Z/
=======
    has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100" }
    validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
>>>>>>> 2ca7ba5... installed paperclip
end
