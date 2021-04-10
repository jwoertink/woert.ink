class Shared::Footer < BaseComponent
  def render
    footer class: "footer text-center" do
      div class: "container" do
        div class: "row" do
          div class: "col-lg-4 mb-5 mb-lg-0" do
            h4 "Location", class: "text-uppercase mb-4"
            para(class: "lead mb-0") do
              text "LV, NV, US"
            end
          end
          div class: "col-lg-4 mb-5 mb-lg-0" do
            h4 "Around the Web", class: "text-uppercase mb-4"
            a class: "btn btn-outline-light btn-social mx-1", href: "#" do
              i class: "fab fa-fw fa-twitter"
            end
            a class: "btn btn-outline-light btn-social mx-1", href: "#" do
              i class: "fab fa-fw fa-linkedin-in"
            end
            a class: "btn btn-outline-light btn-social mx-1", href: "#" do
              i class: "fab fa-fw fa-github"
            end
          end
          div class: "col-lg-4" do
            h4 "About Jeremy", class: "text-uppercase mb-4"
            para(class: "lead mb-0") do
              text "Ask me about my work."
            end
          end
        end
      end
    end
    section class: "copyright py-4 text-center text-white" do
      div class: "container" do
        small %("Copyright" © Jeremy Woertink #{Time.utc.year})
      end
    end
  end
end
