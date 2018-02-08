module ApplicationHelper
  def markdown(text)
    options = {
      filter_html: true,
      hard_wrap: true,
      link_attributes: {
        rel: 'nofollow',
        target: "_blank"
      },
      space_after_headers: true,
      fenced_code_blocks: true
    }

    extensions = {
      autolink: true,
      superscript: true,
      disable_indented_code_blocks: true
    }

    renderer = Redcarpet::Render::HTML.new(options)
    markdown = Redcarpet::Markdown.new(renderer, extensions)
    markdown.render(text).html_safe
  end

  def date_format(date)
    if date.year < 0
      date.strftime("%m/%d") + ", " + date.year.abs.to_s + " BC"
    else
      date.strftime("%m/%d/%Y")
    end
  end
end
