class RoomUser < ApplicationRecord
  belogs_to :room
  belogs_to :user
end
