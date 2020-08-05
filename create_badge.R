## ------------------------------------------------------------------------- ##
##
## Title: Creating a CorrelAid Badge for GitHub repositories
##
## Author: Dennis Hammerschmidt
## Purpose: Automatically generating a CorrelAid badge for GitHub repositories.
##          Based on: https://www.rostrum.blog/2020/05/08/readme-badge/
## Last edited: 05/08/2020
##
## ------------------------------------------------------------------------- ##

## Dependencies ------------------------------------------------------------ ##

install.packages("remotes")
library(remotes)
remotes::install_github("badgr")
library(badgr)

# Permanent link to CorrelAid logo ----------------------------------------

# The logo was created from the CorrelAid website's favicon using: https://i.olsh.me

logo <-
  "https://5f2963dcfa9dbd1fc743ec00--jolly-boyd-ddf9b1.netlify.app/favicons/favicon-32x32.png"

## ------------------------------------------------------------------------- ##

# Individual styling ------------------------------------------------------

# left-side text
label <- "CorrelAid"
# right-side text
message <- "project"
# left-side colour (hex code without #)
color <- "6fa07f"
# right_side colour
label_color <- "grey"
# link to the repository
link <- "https://github.com/CorrelAid/erlassjahr/"


# Get the badge -----------------------------------------------------------

blog_badge <- badgr::get_badge(
  label = label,
  message = message,
  color = color,
  label_color = label_color,
  md_link = link,
  logo_path = logo,
  browser_preview = TRUE,  # open preview
  to_clipboard = TRUE      # copy to clipboard
)

# this also provides the full link to be added to the GitHub repo
blog_badge

# Further modifications ---------------------------------------------------

# The badge is created using the badgr package which is a wrapper for
# https://shields.io - On the website, there are many more ways to modify
# the appearance and style of the badge
