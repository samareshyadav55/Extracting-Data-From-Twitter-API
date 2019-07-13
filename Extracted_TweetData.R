#install.packages("rtweet")
library(rtweet)
key='lchjmA5XFkvcvXkiWr8aiNx0z'
secret='AJtSwfqjeLYDdlZG3g1d9qjiYh9Tz9fxTZVyMxZxDnMQdTDq11'
access_token='2892292632-WiAT271zbCfAEKv4lys1kFvcCXFcH25EbH1LjsP'
access_secret='bBGasbirbvD8nqhHExKK3sEdPZnTUF9bGKB9FKTOnPTKA'
twitter_token <- create_token(consumer_key = key,consumer_secret = secret,access_token = access_token,access_secret = access_secret)
identical(twitter_token, get_token())
tweet_data <- get_timeline(user = "elevate_energy", n = 4000)

foo = data.frame(tweet_data)
#my.df <- data.frame(lapply(foo, as.character), stringsAsFactors=FALSE)
dim(foo)
tesla <- search_tweets("tesla", n = 2000, include_rts = FALSE)
trends<-get_trends('Chicago')
