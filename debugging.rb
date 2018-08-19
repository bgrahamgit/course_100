  #1
  # too many arguments; each is not a method for integers


  #2
  # the values in the array on line 2 are strings, not booleans. They have a truthy value so sunshine will always have a truthy value


  #3
  # number is a String not a number. should add a .to_i


  #4
  # pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }
  # pets[:dog].push('bowser')
  # p pets


  #5
  # numbers = [5, 2, 9, 6, 3, 1, 8]

  # even_numbers = numbers.select do |n|
  #   n.even?
  # end

  # p even_numbers


  #6
  # def get_quote(person)
  #   case person
  #   when 'Yoda'
  #     return 'Do. Or do not. There is no try.'
  #   when 'Confucius'
  #     return 'I hear and I forget. I see and I remember. I do and I understand.'
  #   when 'Einstein'
  #     return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  #   end
  # end

  # puts 'Confucius says:'
  # puts '"' + get_quote('Confucius') + '"'


  #7
  balance = 0

  # Here's what you earned and spent during the first three months.

  january = {
    income: [ 1200, 75 ],
    expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
  }

  february = {
    income: [ 1200 ],
    expenses: [ 650, 140, 320, 46.7, 122.5 ]
  }

  march = {
    income: [ 1200, 10, 75 ],
    expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
  }

  # Let's see how much you've got now...

  def calculate_balance(month)
    plus  = month[:income].sum
    minus = month[:expenses].sum

    plus - minus
  end

  [january, february, march].each do |month|
    balance = balance + calculate_balance(month)
  end

  puts balance




