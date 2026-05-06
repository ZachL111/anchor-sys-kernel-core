source("R/domain_review.R")

item <- list(signal=48, slack=20, drag=14, confidence=51)
stopifnot(domain_review_score(item) == 125)
stopifnot(domain_review_lane(item) == "watch")
