module ArticleDecorator
  def publication_status
    if published_at?
      "Published at #{published_at.strftime('%A, %B %e')}"
    else
      "Unpublished"
    end
  end

  def title_link
    link_to title, self
  end
end
