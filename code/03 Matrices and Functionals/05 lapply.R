
xs <- list(el1=1:5, el2=c(T,F),el3=100:110)

lapply(xs, function(x) {x})

lapply(seq_along(xs), function(i) {xs[[i]]})

lapply(names(xs), function(nm) {xs[[nm]]})




