import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "N" ++ "M"

fun_1 :: String
fun_1 = "8" ++ "x"

fun_2 :: String
fun_2 = "x" ++ "O"

fun_3 :: String
fun_3 = "q" ++ fun_2 ++ "G" ++ "z"

fun_4 :: String
fun_4 = "y" ++ fun_3

fun_5 :: String
fun_5 = "b" ++ "H"

fun_6 :: String
fun_6 = fun_1 ++ fun_4 ++ "3" ++ fun_5

fun_7 :: String
fun_7 = fun_0 ++ "g" ++ fun_6 ++ "3"
