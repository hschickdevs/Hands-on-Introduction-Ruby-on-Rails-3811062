module PostsHelper
    def post_created_at(post)
        time_tag(post.created_at, "#{time_ago_in_words(post.created_at, include_Seconds: true)} ago")
    end
end
