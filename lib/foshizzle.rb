
class String
  define_method(:foshizzle) do
  new_letters = []
  old_letters = self.split("")
  #changeds = "z"
letter_s = ["s"]
  old_letters.each() do |letter|
    if letter_s.include?(letter)
      new_letters.push("z")
    else
      new_letters.push(letter)
    end
  end
  new_letters.join()
end
end
