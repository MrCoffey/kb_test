require_relative './tecnical_test'
require 'minitest/autorun'

describe AnagramWords do
  describe '.take_anagrams' do
	    describe 'given two strings that are duplicated of each other' do
	      let(:input) { %w(god god dog) }
	      it 'returns a hash of anagrams without value duplication' do
	        AnagramWords.take_anagrams(input).must_equal({ 'dgo' => ['god', 'dog'] })
	      end
	    end
	end    
end	