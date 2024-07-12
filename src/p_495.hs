import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "t" ++ "H"

fun_1 :: String
fun_1 = fun_0 ++ "p"

fun_2 :: String
fun_2 = "H" ++ fun_1

fun_3 :: String
fun_3 = "A" ++ "t"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "C" ++ "C" ++ fun_4
