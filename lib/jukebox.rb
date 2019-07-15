require "pry"
songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]


def help
  puts " I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  song_list = songs.each_with_index do |song, index|  
    index += 1
    puts "#{index}. #{song}"
  end
  song_list
end







def play(songs)
  
  puts "Please enter a song name or number:"
  
  input = gets.chomp
  
  if input == Integer
  end



end



def test_
  
  a = 1901
  
  
  binding.pry
end
  












