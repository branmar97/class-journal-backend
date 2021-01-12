class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :text, :author, :entry_id
end
