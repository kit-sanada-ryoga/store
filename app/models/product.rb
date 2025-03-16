class Product < ApplicationRecord
    has_one_attached :featured_image # 画像添付
    has_rich_text :description # リッチテキスト
    validates :name, presence: true
end
