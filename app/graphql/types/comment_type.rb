module Types
  class CommentType < Types::BaseObject
    field :id, ID, null: false
    field :content, String
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :task, TaskType, null: false
    field :user, UserType, null: false
  end
end
