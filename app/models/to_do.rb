class ToDo < ApplicationRecord
  before_save :update_complete

  validates :text, presence: true

  private

  def update_complete
    self.completed_date = self.complete ? Date.today : nil
  end
end
