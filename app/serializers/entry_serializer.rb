class EntrySerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :title, :text, :author
end
