class Post < ApplicationRecord
    # Define validation to check that the description exists
    validates :description, presence: true
    validates :description, length: { minimum: 5 }
    validate :description_must_be_at_least_three_words

    scope :ordered_by_most_recent, -> { order(id: :desc) }

    has_one_attached :image

    def description_must_be_at_least_three_words
        if description.split.length < 3
            errors.add(:description, "must be at least three words")
        end
    end
end
