def current_age_for_birth_year(birth_year)
  age_now = Time.now.year - birth_year
end

current_age_for_birth_year(1984)