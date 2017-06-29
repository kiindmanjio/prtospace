# protospace
A web app that anyone could share their ideas of a prototype they are plannig to develop. 

#####Users
  -nickname :string
  -profile  :string
  -image    :string
  -work     :string
  -group    :string
######Association
  -user has_many prototypes, comments likes

#####Prototypes
  -name     :string
  -user_id  :string
  -cathchcopy :string
  -concept  :text
  -like_count :integer
  -image :text
######Association
  -prototypes belongs_to user,
  -prototypes has_many comments, likes, images

#####Comments
  -text     :text
  -user_id  :integer
  -prototype_id  :integer
######Association
  -comment belongs_to user, prototype

#####Likes
  -user_id :integer
  -prottype_id :integer
######Association
  -Like belongs_to :user, prototype

#####Image
  -image :string
  -prototype_id
  -status
######Association
  -Image belongs_to prototype

