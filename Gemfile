source 'https://rubygems.org'

ruby '2.7.6'

gem 'rails', '~> 5.1.6'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'          # SCSS(Syntactically Awesome StyleSheet：効率的にCSSが書ける言語)
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootstrap-sass'
gem 'bootstrap-will_paginate'       # ページネーション
gem 'bcrypt'                        # 暗号化 "Use ActiveModel has_secure_password"
gem 'faker'
gem 'rails-i18n'                    # 日本語化
gem 'will_paginate'                 # ページネーション
gem 'rounding'                      # 時間だけでなく、数値全般を扱える
gem 'roo'                           # csvファイル読込用（Excel, CSV, OpenOffice, GoogleSpreadSheetを開くことが可能）
gem 'devise'                        # Devise
gem 'devise-i18n'
gem 'devise-i18n-views'
gem 'carrierwave'
gem 'line-bot-api'
gem 'omniauth-line'
gem 'omniauth-rails_csrf_protection'
gem 'dotenv-rails'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :production do
  gem 'pg', '~> 1.4', '>= 1.4.2'
end

# Windows環境のため実装
gem 'tzinfo-data'
gem "dockerfile-rails", ">= 1.2", :group => :development