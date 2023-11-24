struct Star
    mass::Real
    radius::Real
    luminosity::Real
    temperature::Real
    age::Real
    metallicity::Real
end

struct Binary
    primary::Star
    secondary::Star
    separation::Real
    eccentricity::Real
    period::Real    
end

@enum StarType begin
    O
    B
    A
    F
    G
    K
    M
end