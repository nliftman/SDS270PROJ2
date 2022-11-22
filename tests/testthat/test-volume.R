test_that("find the volume of a cube correctly", {
  expect_equal(cube_volume(2), 8)
})


test_that("find the volume of a rectangular solid correctly", {
  expect_equal(rectangular_solid_volume(1,2,3), 6)
})


test_that("find the volume of a cylinder correctly", {
  expect_equal(cylinder_volume(3.45, 4), 149.571226)
})


test_that("find the volume of a prism correctly", {
  expect_equal(prism_volume(3,6), 18)
})


test_that("find the volume of a sphere correctly", {
  expect_equal(sphere_volume(7), 1436.75504)
})


test_that("find the volume of a hemisphere correctly", {
  expect_equal(hemisphere_volume(5.5), 348.45499)
})


test_that("find the volume of a square pyramid correctly", {
  expect_equal(square_pyramid_volume(2, 2), 2.6666667)
})


test_that("find the volume of a right circular cone correctly", {
  expect_equal(right_circular_cone_volume(4, 0.234), 3.9207076)
})


test_that("find the volume of a ellipsoid correctly", {
  expect_equal(ellipsoid_volume(3,0.5,1000), 6283.1853)
})


test_that("find the volume of a tetrahedron correctly", {
  expect_equal(tetrahedron_volume(1982), 917581613)
})
