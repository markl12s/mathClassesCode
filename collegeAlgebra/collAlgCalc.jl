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
    insideSqrt = b^2 - (4 * a * c)

    # square root that part
    if insideSqrt >= 0; squareRoot = sqrt(insideSqrt)
    else insideSqrt; squareRoot = sqrt(complex(insideSqrt)); end

    # add/subtract - b
    addSquareRoot = -b + squareRoot
    subtractSquareRoot = -b - squareRoot

    # divide by 2a
    twoA = 2 * a
    addSquareRoot = addSquareRoot / twoA
    subtractSquareRoot = subtractSquareRoot / twoA

    print(addSquareRoot + equals)
    print("\n")
    print(subtractSquareRoot + equals)
end


"""
---------------------------------------------------------------------------------------------------------------
call functions
---------------------------------------------------------------------------------------------------------------
"""

quadratic_formula(6, -12, 7)
