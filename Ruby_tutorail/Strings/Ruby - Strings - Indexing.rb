def serial_average(string)
    "#{string[0, 4]}#{format('%.2f', (string[4, 5].to_f + string[10, 5].to_f) / 2)}"
end