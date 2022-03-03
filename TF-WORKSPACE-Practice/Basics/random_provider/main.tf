resource "random_integer" "rint" {
  min = 90
  max = 200 
}
output "name1" {
  value = random_integer.rint.result
  
}