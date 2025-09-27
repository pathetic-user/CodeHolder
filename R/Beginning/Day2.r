# if else loop works the same way as C, C++ it seems
a <- 10
b <- 100
count <- 0
while (a <- a + 1) {
  if (a > b) {
    print(paste("YES!", count))
    break
  } else {
    count <- count + 1
  }
}
repeat{
  if (a != 20) {
    a <- a - 1
    count <- count + 1
  } else {
    print(paste(a, count - 1))
    break
  }
}
for (a in a:100) {
  print(a)
}
evenodd <- function(var) {
  if (var %% 2 == 0) {
    return("EVEN!")
  } else {
    return("ODD!")
  }
}
print(evenodd(a))
print(evenodd(11))
for (b in b:120) {
  if (b %% 2 == 0) {
    print("next?")
    next
  }
  print(b)
}
val <- NULL
print(paste(val, class(val), typeof(val)))
x <- c(Inf, 1999)
print(is.finite(x))
y <- c(NULL, NA, NaN)
print(paste(y, class(y), typeof(y)))
z <- is(x > y)
print(paste(z, class(z), typeof(z)))

print(paste(
  class(TRUE), class(10), class(3L),
  class(10.5), class(1 + 2i), class("9/27/2025")
))

print(paste(
  is.logical(TRUE), is.numeric(10), is.integer(3L),
  is.numeric(10.5), is.complex(1 + 2i), is.character("9/27/2025")
))
a <- 10
print(paste(typeof(a), class(a)))
a <- as.character(10)
print(paste(typeof(a), class(a)))