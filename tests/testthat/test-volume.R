test_that("find the volume of a capsule correctly", {
  expect_equal(volume_capsule(2, 4), 368.61354)
})

test_that("find the volume of a cube correctly", {
  expect_equal(volume_cube(2), 8)
})

test_that("find the volume of a rectangular solid correctly", {
  expect_equal(volume_rectangular_solid(1,2,3), 6)
})


test_that("find the volume of a cylinder correctly", {
  expect_equal(volume_cylinder(3.45, 4), 149.571226)
})


test_that("find the volume of a sphere correctly", {
  expect_equal(volume_sphere(7), 1436.75504)
})


test_that("find the volume of a hemisphere correctly", {
  expect_equal(volume_hemisphere(5.5), 348.45499)
})


test_that("find the volume of a square pyramid correctly", {
  expect_equal(volume_square_pyramid(2, 2), 2.6666667)
})


test_that("find the volume of a tetrahedron correctly", {
  expect_equal(volume_tetrahedron(1982), 917581613)
})


test_that("find the surface area of a capsule correctly", {
  expect_equal(surf_area_capsule(7,3), 245.04423)
})


test_that("find the surface area of a cube correctly", {
  expect_equal(surf_area_cube(5.5), 181.5)
})


test_that("find the surface area of cylinder correctly", {
  expect_equal(surf_area_cylinder(2.3, 2), 62.140703)
})


test_that("find the surface area of a semi-sphere correctly", {
  expect_equal(surf_area_hemisphere(1982), 37023581)
})


test_that("find the surface area of a rectangular solid correctly", {
  expect_equal(surf_area_rectangular_solid(7,3, 2.444), 90.88)
})


test_that("find the surface area of a sphere correctly", {
  expect_equal(surf_area_sphere(5.6789), 405.26426)
})


test_that("find the surface area of square pyramid correctly", {
  expect_equal(surf_area_square_pyramid(2.3, 2), 15.90245)
})


test_that("find the surface area of a tetrahedron correctly", {
  expect_equal(surf_area_tetrahedron(1982), 6804056.8)
})



