# frozen_string_literal: true

class TestMultiLine
  def test
    Success(TestModel.test_method(
              id:          id,
              reset_cache: reset_cache
            ))
  end
end
