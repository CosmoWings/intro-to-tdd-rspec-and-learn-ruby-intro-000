def current_age_for_birth_year(birth_year)
  age_now = Time.now.year - birth_year
  puts age_now
  return age_now
end
current_age_for_birth_year(2001)