def handla(vara:, kronor:)
  if vara == 1
    if kronor < 10
      return "Tyvärr för lite pengar"
    elsif kronor == 10
      return "Choklad"
    else
      return "Choklad Tack,Tack"
    end
  end
  if vara == 2
    if kronor < 8
      return "Tyvärr för lite pengar"
    elsif kronor == 8
      return "Festis"
    else
      return "Festis Tack,Tack"
    end

  end

end
