class Shared::Navigation < BaseComponent

  def render
    nav class: "navbar navbar-expand-lg bg-secondary text-uppercase fixed-top", id: "mainNav" do
      div class: "container" do
        a "Start Bootstrap", class: "navbar-brand js-scroll-trigger", href: "#page-top"
        button aria_controls: "navbarResponsive", aria_expanded: "false", aria_label: "Toggle navigation", class: "navbar-toggler navbar-toggler-right text-uppercase font-weight-bold bg-primary text-white rounded", data_target: "#navbarResponsive", data_toggle: "collapse", type: "button" do
          text " Menu "
          i class: "fas fa-bars"
        end
        div class: "collapse navbar-collapse", id: "navbarResponsive" do
          ul class: "navbar-nav ml-auto" do
            li class: "nav-item mx-0 mx-lg-1" do
              a "Portfolio", class: "nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger", href: "#portfolio"
            end
            li class: "nav-item mx-0 mx-lg-1" do
              a "About", class: "nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger", href: "#about"
            end
            li class: "nav-item mx-0 mx-lg-1" do
              a "Contact", class: "nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger", href: "#contact"
            end
          end
        end
      end
    end
  end
end
