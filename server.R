# SERVER ------------------------------------------------------------------

server <- function(input, output, session) {

  # Logged-in UI ------------------------------------------------------------
  output$logged_in_ui <- renderUI({

    if (TRUE){
      ui_dashboard
    } else {
      ui_dashboard
    }

  })
}
