def meal_choices(veg1, veg2, protein="meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  return "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choices("lettuce", "tomato", "chicken")