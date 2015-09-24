module ApplicationHelper
  def article_cover url,options={}
    html_class=options[:class]
    html_style="background: url(#{url});"\
               "twidht:100%;height:480px;background-size: cover"
    html = "<header style='#{html_style}' class='#{html_class}'>"\
           "</header>"
    html.html_safe
  end
end