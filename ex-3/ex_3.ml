let parkingPrice entryHour entryMinutes exitHour exitMinutes = 
  let extraHour = if exitMinutes > entryMinutes then 1 else 0 in 
    let totalHours = if exitHour > entryHour then (exitHour + extraHour) - entryHour
    else 23 in 
      let rec calculatePrice hours = if hours = 1 then 120
        else if hours = 2 then 140 + calculatePrice (hours-1)
        else if hours = 3 then 150 + calculatePrice (hours-1)
        else 155 + calculatePrice (hours-1) in calculatePrice totalHours;;