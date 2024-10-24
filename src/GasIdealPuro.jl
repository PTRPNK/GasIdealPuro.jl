module GasIdealPuro

# Imports

using EngThermBase

struct modelo_cp_const <: Heat{Float64, EX}
    M::m_amt{Float64, EX, MO}
    c::cpamt{Float64, EX, MO}
    # TODO: Completar!!
end

end
