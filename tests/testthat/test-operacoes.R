test_that("a soma e a multiplicacao funcionam corretamente", {
  # Testando a soma
  expect_equal(soma(10, 5), 15)
  expect_equal(soma(-2, 2), 0)

  # Testando a multiplicacao
  expect_equal(multiplicacao(3, 4), 12)
})
