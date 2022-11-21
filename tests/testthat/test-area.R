test_that("find the area of a circle correctly", {
  expect_equal(area_circle(1.1283791670955126), 4)
})

test_that("find the area of a triangle correctly", {
  expect_equal(area_triangle(2,2), 2)
})

test_that("find the area of a trapezoid correctly", {
  expect_equal(area_trapezoid(2,3,4), 10)
})

test_that("find the area of a pentagon correctly", {
  expect_equal(area_pentagon(2,2), 2)
})

test_that("find the area of a hexagon correctly", {
  expect_equal(area_hexagon(3), 23.382686)
})

test_that("find the area of a octogon correctly", {
  expect_equal(area_octagon(3), 43.455844)
})

test_that("find the area of a square correctly", {
  expect_equal(area_square(2,2), 4)
})

