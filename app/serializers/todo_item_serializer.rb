class TodoItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :completed
end
