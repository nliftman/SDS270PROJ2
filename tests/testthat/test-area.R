test_that("find the area of a square correctly", {
  expect_equal(area_square(2,2), 4)
})

test_that("find the area of a circle correctly", {
  expect_equal(area_circle(1.1283791670955126), 4)
})

test_that("find the area of a triangle correctly", {
  expect_equal(area_triangle(2,2), 2)
})
