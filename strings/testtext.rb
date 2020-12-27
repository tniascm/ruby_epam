
/Перетворити рядок 'var_test_text' в 'varTestText'./
var = 'var_test_text'
f=var.split("_")
final =f[0]

(1..2).each { |d|
  final.concat(f[d].capitalize)
}
p final