n = gets
str_list = Hash.new(false)
palindrome_list = Hash.new(false)
final_list = []
middle = '{'

strings = $stdin.read.split("\n")
#str = gets.chomp

strings.each do |str|
  if str == str.reverse
    if palindrome_list[str]
      palindrome_list[str] = false
      final_list << str
    else
      middle = [middle, str].min
      palindrome_list[str] = true
    end
  else
    str = [str, str.reverse].min

    if str_list[str]
      final_list << str
      str_list[str] = false
    else
      str_list[str] = true
    end
  end
end

first = final_list.sort.join

if middle == '{'
  puts first << first.reverse
else
  puts first + middle + first.reverse
end
