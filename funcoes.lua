function strlen(x)
    local k = #x
    if (k>15) then
      print("Maior")
    else
      print("O nome possui ", #x,"caracteres")
    end
end

function area_circulo (r)
  return (math.pi)*(r^2)
end
function fat(x)
  if (x == 0) then
      return 1;
  else
      x = x*fat(x-1)
  end
end
x = 4
