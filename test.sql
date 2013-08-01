.explain

explain select * from twitter_user where id = 20;
explain select * from follow where id = 20;
explain select * from follow where id < 20;
explain select * from follow where from_id = 20;

explain select * from twitter_user as twitter_user1, follow, twitter_user as twitter_user2
  where twitter_user1.id = follow.from_id
    and follow.to_id = twitter_user2.id
    and twitter_user1.id = 20;

explain select twitter_user1.id, twitter_user2.id from twitter_user as twitter_user1, follow, twitter_user as twitter_user2
  where twitter_user1.id = follow.from_id
    and follow.to_id = twitter_user2.id
    and twitter_user1.id = 20;
