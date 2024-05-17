# bob.rb

class Bob
  def hey(remark)
    remark.strip!

    if remark.empty?
      'Fine. Be that way!'
    elsif remark.upcase == remark && remark =~ /[A-Z]/
      'Whoa, chill out!'
    elsif remark.end_with?('?')
      'Sure.'
    else
      'Whatever.'
    end
  end
end
