test_that('check filename is created properly', {
  filename_2015 <- make_filename(2015)

  expect_that(filename_2015, is_a('character'))
})
