# frozen_string_literal: true

# commentaire pour rubocop
class BoardCase
  attr_accessor :case_id, :case_value

  def initialize(id)
    @case_id = id
    @case_value = ' '
  end
end
