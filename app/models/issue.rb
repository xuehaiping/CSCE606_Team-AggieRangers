class Issue < ActiveRecord::Base
    has_many :articles, :dependent => :destroy
end
