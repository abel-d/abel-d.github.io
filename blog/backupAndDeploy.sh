!#/user/bin/bash
hexo clean
cp -R /Users/abel_d/GitProject/gitHubBlog/blog /Users/abel_d/GitProject/gitHubBlog/abel-d.github.io
hexo g
hexo d
cd /Users/abel_d/GitProject/gitHubBlog/abel-d.github.io
git add .
git commit -m "backup blog"
