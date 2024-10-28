dat <- data.frame(
    subject = c(1:6),
    class = c(1, 2, 1, 2, 1, 2),
    marks = c(56, 75, 48, 69, 84, 53)
)

print(dat)

sub1 <- subset(dat, subject < 4)
print(sub1)

sub2 <- dat[dat$subject < 3 & dat$class == 2, ]
print(sub2)