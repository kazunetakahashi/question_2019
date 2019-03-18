#
# File    : main.rb
# Author  : Kazune Takahashi
# Created : 3/18/2019, 7:00:28 PM
# Powered by Visual Studio Code
#

require 'matrix'

a = Matrix[[5, 10], [2, 5]]
e = Vector[1, 0]
x = ((a ** 2019) * e)[0]
puts 2 * x - 1