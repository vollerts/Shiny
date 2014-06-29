## http://shiny.rstudio.com/tutorial/lesson1/

# installation
> install.packages("shiny")

# execution
> library(shiny)
> runExample("my_app")

# required files
ui.R
server.R

# ui.R
shinyUI(fluidPage(
  titlePanel("title panel"),
  sidebarLayout(position = "right",
    sidebarPanel( "sidebar panel"),
    mainPanel("main panel")
  )
))

# shiny function 	HTML5 equivalent 	creates
p       <p>       A paragraph of text
h1      <h1>      A first level header
h2      <h2>      A second level header
h3      <h3>      A third level header
h4      <h4>      A fourth level header
h5      <h5>      A fifth level header
h6      <h6>      A sixth level header
a       <a>       A hyper link
br      <br>      A line break (e.g. a blank line)
div     <div>     A division of text with a uniform style
span    <span>    An in-line division of text with a uniform style
pre     <pre>     Text ‘as is’ in a fixed width font
code    <code>    A formatted block of code
img     <img>     An image
strong  <strong>  Bold text
em      <em>      Italicized text
HTML    Directly passes a character string as HTML code

# some more examples of what's possible
# full tag list is here http://shiny.rstudio.com/articles/tag-glossary.html 
tags$h1("My header", align = center)
tags$img(src = "https://www.adyen.com/adyen-templating-kit/static/png/adyen-logo.png", height = 154, width = 49) # insert image
tags$a(href="www.rstudio.com", "Click here!")
code("code displays your text similar to computer code") #display inline code

# control widgets
#gallery and sample codes here http://shiny.rstudio.com/gallery/widgets-gallery.html
actionButton        Action Button
checkboxGroupInput  A group of check boxes
checkboxInput       A single check box
dateInput           A calendar to aid date selection
dateRangeInput      A pair of calendars for selecting a date range
fileInput           A file upload control wizard
helpText            Help text that can be added to an input form
numericInput        A field to enter numbers
radioButtons        A set of radio buttons
selectInput         A box with choices to select from
sliderInput         A slider bar
submitButton        A submit button
textInput           A field to enter text
