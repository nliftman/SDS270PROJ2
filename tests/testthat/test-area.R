test_that("find the area of a rectangle correctly without a graph", {
  expect_equal(area_rectangle(2,4,0), 8)
})

test_that("find the area of a circle correctly without a graph", {
  expect_equal(area_circle(1.1283791670955126, 0), 4)
})

test_that("find the area of a triangle correctly without a graph", {
  expect_equal(area_triangle(2,2,0), 2)
})

test_that("find the area of a trapezoid correctly without a graph", {
  expect_equal(area_trapezoid(2,3,4, 0), 10)
})

test_that("find the area of a pentagon correctly, without a graph", {
  expect_equal(area_pentagon(2,2, 0), 6.8819096)
})

test_that("find the area of a hexagon correctly, without a graph", {
  expect_equal(area_hexagon(3,0), 23.382686)
})

test_that("find the area of an octogon correctly, without a graph", {
  expect_equal(area_octagon(3, 0), 43.455844)
})

test_that("find the area of a nonagon correctly, without a graph", {
  expect_equal(area_nonagon(3), 55.636418)
})
