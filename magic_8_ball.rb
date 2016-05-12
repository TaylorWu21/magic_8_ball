@answers = ['It is certain', 'It is decidedly so', 'Without a doubt', 'Yes, definitely', 'You may repy on it', 'As I see it, yes', 'Most likely', 'Outlook good', 'Yes', 'Signs point to yes', 'Reply hazy try again', 'Ask again later', 'Better not tell you now', 'Cannot predict now', 'Concentrate and ask again', 'Don\'t count on it', 'My reply is no', 'My sources say no', 'Outlook not so good', 'Very doubtful']

def question
  puts "What question do you have for me?: "
  input = gets.strip
end

def random_answer
  answer = @answers.sample
  puts "Answer: #{answer}"
end

while true
  puts "Welcome to Ruby Magic 8 Ball!!"
  question
  random_answer
  puts "To quit press q to continue press enter"
  exit(0) if gets.strip == 'q'
end
