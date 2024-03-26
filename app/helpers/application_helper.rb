module ApplicationHelper
  def preview_body(body)
    truncate(body.to_plain_text, length: 300)
  end
end
