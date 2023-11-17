extends GutTest

func _test_foobar():
	var amount = 5 + 5
	assert_eq(10, amount, 'Should equal 10')

func _test_foo():
	var amount = 5 + 5
	assert_eq(9, amount, 'Should equal 9')
