# hmc-cs-gyancey's Instagram

This is a simple ruby-on-rails-based Instagram clone based on [this youtube tutorial](https://www.youtube.com/watch?v=MpFO4Zr0EPE) to learn rails.  It has accounts, and allows you to upload pictures and see pictures other people have uploaded.

Note: I just renamed it as I realized it had to be called `<github-username>'s Instagram` instead of `Instarails` (a name I chose for it) but as it doesn't really make much of a difference in the screenshots I'm not going to update all of them.  The actual app says `hmc-cs-gyancey's Instagram` in the upper left corner (see single updated screenshot below.

![The name is right here...](https://gavin.yancey.io/rails-sc/fixed-name.png)

To use it, 

* You start by signing up for a user account:  
  * Clink on the "sign up" link  
    ![signup link](https://gavin.yancey.io/rails-sc/blank-hlsignup.png)
  * There's a signup form  
    ![signup form blank](https://gavin.yancey.io/rails-sc/signup.png)
  * Fill it out and click submit...
    ![signup form filled](https://gavin.yancey.io/rails-sc/signup-fill.png)
  * And you're logged in!
    ![signup success](https://gavin.yancey.io/rails-sc/signup-success.png)
* You can then post a picture:
  * Click on "New Post"
  * You get a form  
    ![new post](https://gavin.yancey.io/rails-sc/newpost-blank-ready.png)
  * Upload a file...  
    ![upload file](https://gavin.yancey.io/rails-sc/newpost-good-choose.png)
  * Set a description  
    ![ready to post](https://gavin.yancey.io/rails-sc/newpost-good-ready.png)
  * And click post - you'll get directed to your post.  
    ![post](https://gavin.yancey.io/rails-sc/newpost-good-posted.png)
* Once you've uploaded a few more images...
  * You'll have a feed page  
    ![feed](https://gavin.yancey.io/rails-sc/feed2.png)
  * If you click on an image...  
    ![feed with image hilighted](https://gavin.yancey.io/rails-sc/feed-hilightclick.png)
  * You get directed to that post  
    ![post](https://gavin.yancey.io/rails-sc/post2.png)
* Additionally, the upload form does error checking!
  * If you forget a description...  
    ![newpost without description](https://gavin.yancey.io/rails-sc/newpost-blank-ready.png)
  * It'll remind you  
    ![error message](https://gavin.yancey.io/rails-sc/newpost-blank-fail.png)
  * If you forget to attach an image...  
    ![newpost without image](https://gavin.yancey.io/rails-sc/newpost-noimg-ready.png)
  * It'll remind you  
    ![error message](https://gavin.yancey.io/rails-sc/newpost-noimg-fail.png)
  * If you try to upload something that's not an image  
    ![newpost with python file](https://gavin.yancey.io/rails-sc/newpost-notimg-ready.png)
  * That's an error too!  
    ![error message](https://gavin.yancey.io/rails-sc/newpost-notimg-fail.png)
* When you're done and log out...
  * It asks you to confirm  
    ![logout confirm dialog](https://gavin.yancey.io/rails-sc/logout-confirm.png)
  * And then you can view the feed from beging signed out...  
    ![feed while logged out with no new post button](https://gavin.yancey.io/rails-sc/logout-success.png)
  * But can't post.
* And if you try to log in...
  * If you get your password wrong...  
    ![login with wrong password](https://gavin.yancey.io/rails-sc/login-badpasswd-ready.png)
  * it rejects you  
    !["Invalid Email or Password"](https://gavin.yancey.io/rails-sc/login-badpasswd-fail.png)
  * And if you try to login as a nonexistent user  
    ![login to nonexistant user](https://gavin.yancey.io/rails-sc/login-noaccount-ready.png)
  * That's an error too!  
    ![same error](https://gavin.yancey.io/rails-sc/login-noaccount-fail.png)
