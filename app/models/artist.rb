class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    self.songs.count.to_s
  end
end
