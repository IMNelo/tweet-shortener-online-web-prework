# Write your code here.
  word_substituter = {
    hello: "hi",
    to:, two:, too: "2" 
    "for, four" become "4"
'be' becomes 'b'
'you' becomes 'u'
"at" becomes "@" 
"and" becomes "&"
  }
  
  def word_substituter(string)
    "hello" becomes 'hi'
    "to, two, too" become '2' 
    "for, four" become '4'
    'be' becomes 'b'
    'you' becomes 'u'
    "at" becomes "@" 
    "and" becomes "&"
  end
  
  # Question 1
  describe '#word_substituter' do
    it 'replaces long words with their expected short form' do
      expect(word_substituter(tweet_one)).to eq(tweet_one_short)
    end
  end