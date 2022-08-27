/*[IgnoreContentOnQuery]*/
object sanMartin {
  var batallas = 0
  method batallas(){ return batallas }
  method darBatalla() { batallas = batallas + 1 }
}
var libertador = sanMartin
var donJose = sanMartin

sanMartin.darBatalla()