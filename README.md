# protospace
A web app that anyone could share their ideas of a prototype they are plannig to develop. 

#####Users
  -nickname :string
  -email    :string
  -profile  :string
  -image    :string
  -work     :string
  -group    :string
######Association
  -user has_many prototypes, comments likes

#####Prototypes
  -name     :string
  -user_id  :string
  -catchchcopy :string
  -concept  :text
  -likes_count :integer
######Association
  -prototypes belongs_to user,
  -prototypes has_many comments, likes, images

#####Comments
  -content     :text
  -user_id  :integer
  -prototype_id  :integer
######Association
  -comment belongs_to user, prototype

#####Likes
  -user_id :integer
  -protoype_id :integer
######Association
  -Like belongs_to :user, prototype

#####Images
  -content :string
  -prototype_id
  -status
######Association
  -Image belongs_to prototype

