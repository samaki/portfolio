class User < ApplicationRecord
    enum type: { unknown: 0, "取得": 1, "購入": 2, "売却": 9 } #取得/購入/売却
end
