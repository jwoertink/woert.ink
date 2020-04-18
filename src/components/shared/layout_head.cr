class Shared::LayoutHead < BaseComponent
  needs page_title : String
  # This is used by the 'csrf_meta_tags' method
  needs context : HTTP::Server::Context

  def render
    head do
      utf8_charset
      title "Jeremy Woertink - #{@page_title}"
      css_link asset("css/app.css"), data_turbolinks_track: "reload"
      js_link asset("js/app.js"), defer: "true", data_turbolinks_track: "reload"
      meta name: "turbolinks-cache-control", content: "no-cache"
      empty_tag("link", href: "https://fonts.googleapis.com/css?family=Montserrat:400,700", rel: "stylesheet", type: "text/css")
      empty_tag("link", href: "https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic", rel: "stylesheet", type: "text/css")
      csrf_meta_tags
      responsive_meta_tag
    end
  end
end
