json.extract! discussion, :id, :headline, :context, :created_at, :updated_at
json.url discussion_url(discussion, format: :json)
