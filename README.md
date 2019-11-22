# README

 ### usersテーブル

|Column|Type|Options|
|name|string|null: false,|
|e-mail|string|null:false|
|pass word|string||
### Association
- has_many :groups, throug:  :groups_users
- has_many :groups_users
-  has_many :chats

## groups_usersテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false, foreign_key: true|
|group_id|integer|null: false, foreign_key: true|
### Association
-belongs_to :group
- belongs_to :user


### groupsテーブル
|Column|Type|Options|
|name|string|null: false|
### Association
- has_many :users, throug:  :groups_users
- has_many :groups_users
-  has_many :chats




### chatテーブル
|Column|Type|Options|
|message|string|null: false,|
|user_id|integer|null: false,|
|date|string|null: false,|
|group id|string|null: false,|
### Association
-  belongs_to :user
- belongs_to :group

//tete
