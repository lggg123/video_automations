class Presenter < ApplicationRecord
    has_many :video_presenters
    has_many :videos, through: :video_presenters
end
