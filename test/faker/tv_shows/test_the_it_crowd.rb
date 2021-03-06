# frozen_string_literal: true

require_relative '../../test_helper'

class TestFakerTvShowsTheItCrowd < Test::Unit::TestCase
  def setup
    @tester = Faker::TvShows::TheITCrowd
  end

  def test_actors
    assert @tester.actor.match(/\w+/)
  end

  def test_characters
    assert @tester.character.match(/\w+/)
  end

  def test_emails
    assert @tester.email.match(/\w+/)
  end

  def test_quotes
    assert @tester.quote.match(/\w+/)
  end
end
