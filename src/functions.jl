
# Esta función mueve una partícula
function move(p::particle, deltax::Float64, deltay::Float64)
  p.x += deltax
  p.y += deltay
end
