import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "L" ++ "P"

fun_1 :: String
fun_1 = fun_0 ++ "H"

fun_2 :: String
fun_2 = "j" ++ "Y"

fun_3 :: String
fun_3 = "S" ++ "l"

fun_4 :: String
fun_4 = fun_1 ++ fun_2 ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "b"
