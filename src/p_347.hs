import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "E" ++ "H"

fun_1 :: String
fun_1 = "o" ++ "g"

fun_2 :: String
fun_2 = fun_0 ++ "q" ++ fun_1 ++ "U"

fun_3 :: String
fun_3 = "T" ++ "P" ++ fun_2
