class Comment < ApplicationRecord
  belongs_to :tweet # tweetsテーブルとのアソシエーション
  belongs_to :user # userテーブルとのアソシエーション
end
