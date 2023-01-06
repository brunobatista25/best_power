# Usando uma imagem do ruby 
FROM ruby:2.3.0

RUN ruby -v
# Instalando dependências
RUN apt-get update && \
    apt-get install --yes --force-yes gnupg build-essential wget unzip sudo curl

ENV APP_HOME /app \
    HOME /root

# Criando a pasta app
WORKDIR $APP_HOME

# Copiando o Gemfile pra pasta app
COPY Gemfile* $APP_HOME/

#instalando o nodejs
RUN apt-get --yes --force-yes install nodejs

#instalando a gems
#RUN gem install actionmailer -v 4.2.5
#RUN gem install actionpack -v 4.2.5
#RUN gem install actionview -v 4.2.5
#RUN gem install activejob -v 4.2.5
#RUN gem install activemodel -v 4.2.5
#RUN gem install activerecord -v 4.2.5
#RUN gem install activesupport -v 4.2.5
RUN gem install arel -v 6.0.4
#RUN gem install bigdecimal -v 1.2.8
RUN gem install binding_of_caller -v 0.8.0
RUN gem install builder -v 3.2.3
RUN gem install bundler -v 1.6.1
RUN gem install byebug -v 10.0.2
#RUN gem install coffee-rails -v 4.1.1
RUN gem install coffee-script -v 2.4.1
RUN gem install coffee-script-source -v 1.12.2
RUN gem install concurrent-ruby -v 1.0.5
RUN gem install crass -v 1.0.4
RUN gem install did_you_mean -v 1.0.0
RUN gem install domain_name -v 0.5.20180417
RUN gem install erubis -v 2.7.0
RUN gem install execjs -v 2.7.0
RUN gem install ffi -v 1.9.25
#RUN gem install globalid -v 0.4.1
RUN gem install http-cookie -v 1.0.3
RUN gem install i18n -v 0.9.5
RUN gem install io-console -v 0.4.5
#RUN gem install jbuilder -v 2.7.0
#RUN gem install jquery-rails -v 4.3.3
#RUN gem install json -v 1.8.3
RUN gem install json -v 1.8.6
#RUN gem install kaminari -v 1.1.1
#RUN gem install kaminari-actionview -v 1.1.1
#RUN gem install kaminari-activerecord -v 1.1.1
#RUN gem install kaminari-core -v 1.1.1
#RUN gem install loofah -v 2.2.2
RUN gem install mail -v 2.7.0
#RUN gem install material_icons -v 2.2.1
RUN gem install materialize-sass -v 0.100.2
RUN gem install mime-types -v 3.1
RUN gem install mime-types-data -v 3.2016.0521
RUN gem install mini_mime -v 1.0.0
RUN gem install mini_portile2 -v 2.3.0
RUN gem install minitest -v 5.11.3
RUN gem install minitest -v 5.8.3
RUN gem install multi_json -v 1.13.1
RUN gem install net-telnet -v 0.1.1
RUN gem install netrc -v 0.11.0
RUN gem install nokogiri -v 1.8.3
#RUN gem install pg -v 0.21.0
RUN gem install power_assert -v 0.2.6
RUN gem install psych -v 2.0.17
RUN gem install rack -v 1.6.10
RUN gem install rack-test -v 0.6.3
#RUN gem install rails -v 4.2.5
#RUN gem install rails-deprecated_sanitizer -v 1.0.3
RUN gem install rails-dom-testing -v 1.0.9
RUN gem install rails-html-sanitizer -v 1.0.4
RUN gem install rails_12factor -v 0.0.3
#RUN gem install rails_real_favicon -v 0.0.11
RUN gem install rails_serve_static_assets -v 0.0.5
RUN gem install rails_stdout_logging -v 0.0.5
RUN gem install railties -v 4.2.5
RUN gem install rake -v 12.3.1
RUN gem install rake -v 10.4.2
RUN gem install rb-fsevent -v 0.10.3
RUN gem install rb-inotify -v 0.9.10
RUN gem install rdoc -v 4.3.0
RUN gem install rdoc -v 4.2.1
RUN gem install rest-client -v 2.0.2
RUN gem install rubyzip -v 1.2.1
RUN gem install sass -v 3.5.6
RUN gem install sass-listen -v 4.0.0
#RUN gem install sass-rails -v 5.0.7
RUN gem install sdoc -v 0.4.2
RUN gem install spring -v 2.0.2
RUN gem install sprockets -v 3.7.2
RUN gem install sprockets-rails -v 3.2.1
RUN gem install sqlite3 -v 1.3.13
RUN gem install test-unit -v 3.1.5
RUN gem install thor -v 0.20.0
RUN gem install thread_safe -v 0.3.6
RUN gem install tilt -v 2.0.8
RUN gem install turbolinks-source -v 5.1.0
RUN gem install tzinfo -v 1.2.5
RUN gem install uglifier -v 4.1.14
RUN gem install unf -v 0.1.4
RUN gem install unf_ext -v 0.0.7.5
#RUN gem install web-console -v 2.3.0

# Intalando as gems
RUN bundle install
RUN gem list
# Copiando o projeto para pasta app
COPY . $APP_HOME

RUN ls
RUN bundle exec rake db:migrate
EXPOSE 3000

CMD ["bundle","exec","rails", "server", "-b", "0.0.0.0","-p","3000"]