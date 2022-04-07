def selects_all_female_bears_return_name_and_age
  "SELECT bears.name, bears.age FROM bears WHERE sex='F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT bears.name FROM bears ORDER BY bears.name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT bears.name, bears.age FROM bears WHERE bears.alive=1 ORDER BY bears.age ASC;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT bears.name, bears.age FROM bears ORDER BY bears.age DESC LIMIT 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT bears.name, bears.age FROM bears ORDER BY bears.age LIMIT 1;"
end
