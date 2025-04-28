import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "n" ++ "w" ++ "H"

fun_1 :: String
fun_1 = "a" ++ fun_0

fun_2 :: String
fun_2 = "U" ++ "6"

fun_3 :: String
fun_3 = "G" ++ "S"

fun_4 :: String
fun_4 = fun_1 ++ fun_2 ++ "X" ++ fun_3
