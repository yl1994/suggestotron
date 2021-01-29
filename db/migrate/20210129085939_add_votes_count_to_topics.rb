class AddVotesCountToTopics < ActiveRecord::Migration[5.2]
  def change
    add_column :topics, :votes_count, :integer
  end
end
