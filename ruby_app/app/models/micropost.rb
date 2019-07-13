class Micropost < ApplicationRecord
    #一つのユーザにのみ属する
    belongs_to :user
    #content 文字数制限、空かどうか
    validates :content, length: { maximum: 140 },presence: true
    #user    文字数制限、空かどうか
    validates :user, length: { maximum: 10 },presence: true
end
