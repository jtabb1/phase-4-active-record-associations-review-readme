=begin

2.7.3 :006 > author.posts
  Post Load (0.2ms)  SELECT "posts".* FROM "posts" WHERE "posts"."author_id" = ? /* loading for inspect */ LIMIT ?  
  [["author_id", 1], ["LIMIT", 11]]
  => #<ActiveRecord::Associations::CollectionProxy 
    [
      #<Post id: 1, title: "Odio harum atque qui.", content: "Harum labore vel. Dolores distinctio fugit. Dolor ...", author_id: 1, created_at: "2021-08-31 23:28:02.865986000 +0000", updated_at: "2021-08-31 23:28:02.865986000 +0000">, 
      #<Post id: 5, title: "Web Development for Cats", content: nil, author_id: 1, created_at: "2021-09-03 17:56:21.821826000 +0000", updated_at: "2021-09-03 17:56:21.821826000 +0000">
    ]
  > 

=end
