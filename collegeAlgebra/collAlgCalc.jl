"""
---------------------------------------------------------------------------------------------------------------
implementations of various concepts for my college algebra class
---------------------------------------------------------------------------------------------------------------
"""

"""
---------------------------------------------------------------------------------------------------------------
quadratic formula
---------------------------------------------------------------------------------------------------------------
"""

function quadratic_formula(a, b, c)
    # find the part inside the square root
    bSquared = b ^ 2
    fourAC = 4 * a * c
    insideSqrt = bSquared - fourAC

    # square root that part
    if insideSqrt >= 0
        squareRoot = sqrt(insideSqrt)
    else insideSqrt
        squareRoot = sqrt(complex(insideSqrt))
    end

    # add/subtract - b
    addSquareRoot = -b + squareRoot
    subtractSquareRoot = -b - squareRoot

    # divide by 2a
    twoA = 2 * a
    addSquareRoot = addSquareRoot / twoA
    subtractSquareRoot = subtractSquareRoot / twoA

    print(addSquareRoot)
    print("\n")
    print(subtractSquareRoot)
end


"""
---------------------------------------------------------------------------------------------------------------
call functions
---------------------------------------------------------------------------------------------------------------
"""

quadratic_formula(2, -3, -5)
