module Main (main) where

--main :: IO ()
--main = putStrLn ("Test suite not yet implemented" :: String)
import Primes

main = putStrLn $ "The 101st prime is " ++ show (primes !! 100)
