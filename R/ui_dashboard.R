my_panel <- nav_panel(
  "Title",

  card(
      "Text",
      min_height = "7000px"
    )
)


# User Interface ----------------------------------------------------------


ui_dashboard <- page_navbar(

  # Header ----------------------------------------------
  header = tagList(

    # Style of some HTML elements
    tags$link(rel = "stylesheet", type = "text/css", href = "styles.css"),

    tags$script(type = "text/javascript", src = "scrollPage.js"),
    tags$button(id = "scroll-to-top-button",
                onclick = "topFunction()",
                "⇧")
  ),

  # Title
  title = "Title",

  # Sidebar
  sidebar = "Sidebar",

  # Navigation panels
  my_panel
)
