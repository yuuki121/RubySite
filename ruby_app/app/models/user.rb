class User < ApplicationRecord
    #ユーザはたくさんのマイクロポストを所持している
    has_many :microposts
end
