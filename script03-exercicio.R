# exercise 1

calculator = function(hours, pph = 40){
    l_value = hours * pph
    if(hours >= 100){
      l_value = l_value * 0.9
    }
    return(l_value)
}

calculator(20, 30)