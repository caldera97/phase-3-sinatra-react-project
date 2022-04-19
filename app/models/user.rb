class User < ActiveRecord::Base
    has_many :events
    has_many :comments
    has_many :favorited_events
end