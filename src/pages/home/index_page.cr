class Home::IndexPage < MainLayout
  def content
    render_masthead

    render_portfolio

    render_about

    render_contact
  end

  private def render_masthead
    header class: "masthead bg-primary text-white text-center" do
      div class: "container d-flex align-items-center flex-column" do
        img alt: "", class: "masthead-avatar mb-5", src: "img/avataaars.svg"
        h1 "Start Bootstrap", class: "masthead-heading text-uppercase mb-0"
        div class: "divider-custom divider-light" do
          div class: "divider-custom-line"
          div class: "divider-custom-icon" do
            i class: "fas fa-star"
          end
          div class: "divider-custom-line"
        end
        para "Graphic Artist - Web Designer - Illustrator", class: "masthead-subheading font-weight-light mb-0"
      end
    end
  end

  private def render_portfolio
    section class: "page-section portfolio", id: "portfolio" do
      div class: "container" do
        h2 "Portfolio", class: "page-section-heading text-center text-uppercase text-secondary mb-0"
        div class: "divider-custom" do
          div class: "divider-custom-line"
          div class: "divider-custom-icon" do
            i class: "fas fa-star"
          end
          div class: "divider-custom-line"
        end
        div class: "row" do
          div class: "col-md-6 col-lg-4" do
            div class: "portfolio-item mx-auto", data_target: "#portfolioModal1", data_toggle: "modal" do
              div class: "portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100" do
                div class: "portfolio-item-caption-content text-center text-white" do
                  i class: "fas fa-plus fa-3x"
                end
              end
              img alt: "", class: "img-fluid", src: "img/portfolio/cabin.png"
            end
          end
          div class: "col-md-6 col-lg-4" do
            div class: "portfolio-item mx-auto", data_target: "#portfolioModal2", data_toggle: "modal" do
              div class: "portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100" do
                div class: "portfolio-item-caption-content text-center text-white" do
                  i class: "fas fa-plus fa-3x"
                end
              end
              img alt: "", class: "img-fluid", src: "img/portfolio/cake.png"
            end
          end
          div class: "col-md-6 col-lg-4" do
            div class: "portfolio-item mx-auto", data_target: "#portfolioModal3", data_toggle: "modal" do
              div class: "portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100" do
                div class: "portfolio-item-caption-content text-center text-white" do
                  i class: "fas fa-plus fa-3x"
                end
              end
              img alt: "", class: "img-fluid", src: "img/portfolio/circus.png"
            end
          end
          div class: "col-md-6 col-lg-4" do
            div class: "portfolio-item mx-auto", data_target: "#portfolioModal4", data_toggle: "modal" do
              div class: "portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100" do
                div class: "portfolio-item-caption-content text-center text-white" do
                  i class: "fas fa-plus fa-3x"
                end
              end
              img alt: "", class: "img-fluid", src: "img/portfolio/game.png"
            end
          end
          div class: "col-md-6 col-lg-4" do
            div class: "portfolio-item mx-auto", data_target: "#portfolioModal5", data_toggle: "modal" do
              div class: "portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100" do
                div class: "portfolio-item-caption-content text-center text-white" do
                  i class: "fas fa-plus fa-3x"
                end
              end
              img alt: "", class: "img-fluid", src: "img/portfolio/safe.png"
            end
          end
          div class: "col-md-6 col-lg-4" do
            div class: "portfolio-item mx-auto", data_target: "#portfolioModal6", data_toggle: "modal" do
              div class: "portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100" do
                div class: "portfolio-item-caption-content text-center text-white" do
                  i class: "fas fa-plus fa-3x"
                end
              end
              img alt: "", class: "img-fluid", src: "img/portfolio/submarine.png"
            end
          end
        end
      end
    end
  end

  private def render_about
    section class: "page-section bg-primary text-white mb-0", id: "about" do
      div class: "container" do
        h2 "About", class: "page-section-heading text-center text-uppercase text-white"
        div class: "divider-custom divider-light" do
          div class: "divider-custom-line"
          div class: "divider-custom-icon" do
            i class: "fas fa-star"
          end
          div class: "divider-custom-line"
        end
        div class: "row" do
          div class: "col-lg-4 ml-auto" do
            para "Freelancer is a free bootstrap theme created by Start Bootstrap. The download includes the complete source files including HTML, CSS, and JavaScript as well as optional SASS stylesheets for easy customization.", class: "lead"
          end
          div class: "col-lg-4 mr-auto" do
            para "You can create your own custom avatar for the masthead, change the icon in the dividers, and add your email address to the contact form to make it fully functional!", class: "lead"
          end
        end
        div class: "text-center mt-4" do
          a class: "btn btn-xl btn-outline-light", href: "https://startbootstrap.com/themes/freelancer/" do
            i class: "fas fa-download mr-2"
            text " Free Download! "
          end
        end
      end
    end
  end

  private def render_contact
    section class: "page-section", id: "contact" do
      div class: "container" do
        h2 "Contact Me", class: "page-section-heading text-center text-uppercase text-secondary mb-0"
        div class: "divider-custom" do
          div class: "divider-custom-line"
          div class: "divider-custom-icon" do
            i class: "fas fa-star"
          end
          div class: "divider-custom-line"
        end
        div class: "row" do
          div class: "col-lg-8 mx-auto" do
            form id: "contactForm", name: "sentMessage", novalidate: "novalidate" do
              div class: "control-group" do
                div class: "form-group floating-label-form-group controls mb-0 pb-2" do
                  label "Name"
                  input class: "form-control", data_validation_required_message: "Please enter your name.", id: "name", placeholder: "Name", required: "required", type: "text"
                  para class: "help-block text-danger"
                end
              end
              div class: "control-group" do
                div class: "form-group floating-label-form-group controls mb-0 pb-2" do
                  label "Email Address"
                  input class: "form-control", data_validation_required_message: "Please enter your email address.", id: "email", placeholder: "Email Address", required: "required", type: "email"
                  para class: "help-block text-danger"
                end
              end
              div class: "control-group" do
                div class: "form-group floating-label-form-group controls mb-0 pb-2" do
                  label "Phone Number"
                  input class: "form-control", data_validation_required_message: "Please enter your phone number.", id: "phone", placeholder: "Phone Number", required: "required", type: "tel"
                  para class: "help-block text-danger"
                end
              end
              div class: "control-group" do
                div class: "form-group floating-label-form-group controls mb-0 pb-2" do
                  label "Message"
                  textarea class: "form-control", data_validation_required_message: "Please enter a message.", id: "message", placeholder: "Message", required: "required", rows: "5"
                  para class: "help-block text-danger"
                end
              end
              br
              div id: "success"
              div class: "form-group" do
                button "Send", class: "btn btn-primary btn-xl", id: "sendMessageButton", type: "submit"
              end
            end
          end
        end
      end
    end
  end
end
