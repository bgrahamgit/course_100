  


  #1
  # car = {type: 'sedan', color: 'blue', mileage: 80_000}
  # p car 


  #2
  # car[:year] = 2003
  # p car


  #3
  # car.delete(:mileage)
  # p car


  #4
  # p car[:color]


  #5
  # numbers = {
  #   high:   100,
  #   medium: 50,
  #   low:    10
  # }

  # numbers.each { |k, v| puts "A #{k} number is #{v}" }


  #6
  # half_numbers = numbers.map { |k, v| v / 2 }
  # p half_numbers


  #7
  # low_numbers = numbers.select { |k, v| v < 25 }
  # p low_numbers


  #8
  # low_numbers = numbers.select! { |k, v| v < 25 }
  # p low_numbers
  # p numbers


  #9
  # vehicles = {
  #   car: {type: 'sedan', color: 'blue', year: 2003},
  #   truck: {type: 'pickup', color: 'red', year: '1998'}
  # }

  # vehicles[:truck] = {type: 'pickup', color: 'red', year: '1998'}
  # p vehicles


  #10
  # car_array = car.to_a
  # p car_array






