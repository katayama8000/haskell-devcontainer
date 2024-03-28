main = do
    print "Hello, World from Haskell!"

    -- number
    print (1 + 2)
    print (3 * 4)
    print (5 - 6)
    print (7 / 8)

    -- string
    print ("Hello, " ++ "World!")
    print (length "Hello, World!")

    -- variable
    let x = 1
    print x

    -- function
    let add x y = x + y
    print (add 1 2)

    -- object
    let person = ("John", 30)
    print person

    -- list
    let numbers = [1, 2, 3, 4, 5]
    print numbers

    -- map
    let person = [("John", 30), ("Jane", 25)]
    print person

    -- if
    let x = 1
    if x == 1
        then print "x is 1"
        else print "x is not 1"

    -- case
    let x = 1
    case x of
        1 -> print "x is 1"
        _ -> print "x is not 1"

    -- type
    let x = 1 :: Int
    let y = 2 :: Double
    let z = 3 :: Float
    let str = "Hello, World!" :: String
    let arr = [1, 2, 3, 4, 5] :: [Int]
    let strArr = ["Hello", "World"] :: [String]
    let tup = ("John", 30, 20) :: (String, Int, Int)
    let obj = [("John", 30), ("Jane", 25)] :: [(String, Int)]
    print x


