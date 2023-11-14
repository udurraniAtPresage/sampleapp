# USER INTERFACE ----------------------------------------------------------
ui <- page_fluid(

  ## Complete dashboard
  uiOutput(
    "logged_in_ui",
    fill = TRUE
  )
)


shinyUI(ui)
