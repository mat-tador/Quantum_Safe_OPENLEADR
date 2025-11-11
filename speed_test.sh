hyperfine ../kyber/ref/test/test_kyber512 -r 50 -w 10
hyperfine ../kyber/ref/test/test_kyber768 -r 50 -w 10
hyperfine ../kyber/ref/test/test_kyber1024 -r 50 -w 10
hyperfine ../kyber/ref/test/test_vectors512 -r 50 -w 10
hyperfine ../kyber/ref/test/test_vectors768 -r 50 -w 10
hyperfine ../kyber/ref/test/test_vectors1024 -r 50 -w 10


hyperfine ../kyber/avx2/test/test_kyber512 -r 50 -w 10
hyperfine ../kyber/avx2/test/test_kyber768 -r 50 -w 10
hyperfine ../kyber/avx2/test/test_kyber1024 -r 50 -w 10
hyperfine ../kyber/avx2/test/test_vectors512 -r 50 -w 10
hyperfine ../kyber/avx2/test/test_vectors768 -r 50 -w 10
hyperfine ../kyber/avx2/test/test_vectors1024 -r 50 -w 10


