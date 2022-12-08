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
  expect_equal(area_pentagon(2,2, 0), 2)
})

test_that("find the area of a hexagon correctly, without a graph", {
  expect_equal(area_hexagon(3,0), 23.382686)
})

test_that("find the area of a octogon correctly", {
  expect_equal(area_octagon(3), 43.455844)
})

fuck() <- function(x){
  a = ((sin(pi/3)*x)/(sin(pi/2)))
  octagon_df <- data.frame(x = c(0, a, x+a, 2*a + x, 2*a + x, a+x, a),
                           y = c(a, 0, 0, a, x+a, 2*a+x, 2*a+x))

  ggplot(data = octagon_df) +
    geom_point(aes(x,y)) +
    xlab("Width of Square") +
    ylab("Height of Square")
}
