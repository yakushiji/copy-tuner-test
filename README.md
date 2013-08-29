## copy-tuner-test
raise error "undefined method 'bytesize' for nil:NilClass"
copy-tunerを追加すると、CGI.escape(t('test'))のような書き方をしてある部分がエラーになる。

* app/views/users/show.html.erb
* app/helpers/application_helper.rb
