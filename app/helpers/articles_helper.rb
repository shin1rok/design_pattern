module ArticlesHelper
  def publication_status(article)
    if article.published_at?
      "Published at #{article.published_at.strftime('%A, %B %e')}"
    else
      "Unpublished"
    end
  end
end
