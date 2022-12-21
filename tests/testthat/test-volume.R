
test_that("find the area of a tetrahedron correctly without a graph", {
  expect_equal(tetrahedron(2), list("volume" = 0.94280904, "surface area" = 6.9282032))
})

test_that("find the area of a square pyramid correctly without a graph", {
  expect_equal(square_pyramid(2,3, "both"), list("volume" = 4, "surface area" = 16.6491106))
})

test_that("find the area of a sphere correctly without a graph", {
  expect_equal(sphere(3.5), list("volume" = 179.594380030217, "surface area"= 153.93804))
})

test_that("find the area of a rectangular prism correctly without a graph", {
  expect_equal(rectangular_prism(3.5, 2, 4), list("volume" = 28, "surface area"= 58))
})

test_that("find the area of a hemisphere correctly without a graph", {
  expect_equal(hemisphere(21.99), list("volume" = 22270.722, "surface area"= 4557.4466))
})

test_that("find the area of a cube correctly without a graph", {
  expect_equal(cube(4.39), list("volume" = 84.60452, "surface area"= 115.6326))
})

test_that("find the area of a capsule correctly without a graph", {
  expect_equal(capsule(21.99, 100), list("volume" = 4879626.4, "surface area"= 139480.43))
})


