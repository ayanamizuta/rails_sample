FROM ruby:2.5

COPY ./ ./
RUN gem install mysql2
#RUN gem install bundler -v 2.0.1
#RUN bundle install
#RUN RAILS_ENV=test bundle exec rake db:create
#RUN RAILS_ENV=test bundle exec rake db:migrate
#CMD ["bundle", "exec", "rspec", "spec"]
