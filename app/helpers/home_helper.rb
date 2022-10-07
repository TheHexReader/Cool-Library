# frozen_string_literal: true

# Home helper
module HomeHelper
  def get_author_full_name(id)
    author = Author.find_by(id:)
    "#{author.middle_name} #{author.first_name} #{author.last_name}"
  end

  def get_status_name(id)
    status = Status.find_by(id:)
    "#{status.title}"
  end
end
