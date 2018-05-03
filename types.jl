
# Se define el tipo partícula
type particle
  x::Float64
  y::Float64
end

# Función para inicializar una partícula
function particle(x0::Float64)
  return particle(x0, x0)
end
