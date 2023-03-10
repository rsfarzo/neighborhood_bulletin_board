Rails.application.routes.draw do

get("/", { :controller => "posts", :action=> "index" })
get("/posts", { :controller => "posts", :action=> "index" })

get("/posts/details", { :controller => "posts", :action=> "show" })

get("/add_post", { :controller => "posts", :action => "create_post"})

get("/insert_comment", { :controller => "posts", :action => "add_comment" })

get("/post/details/:post_id", { :controller => "posts", :action => "show" })

get("/delete_post/:post_id", { :controller => "posts", :action => "delete_post"})

get("/post/edit/:post_id", { :controller => "posts", :action => "edit_post"})

get("/delete_comment/:comment_id", { :controller => "posts", :action => "delete_comment" })

end
