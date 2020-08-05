# ✨ Creating your own badge from (almost) any image using `badgr` and [shields.io](shields.io)

[![R
badge](https://img.shields.io/badge/Build%20with-♥%20and%20R-blue?style=for-the-badge)](https://github.com/dennis-hammerschmidt/badges/) 
---

Aside from the actual code, badges became an increasingly important part of online repositories. The can indicate useful aspects such as the whether CI/CD build are successful [![Travis build
status](https://img.shields.io/travis/com/cosimameyer/overviewR.svg?logo=travis)](https://travis-ci.com/cosimameyer/overviewR) show the current version of a package [![CRAN\_Status\_Badge](https://www.r-pkg.org/badges/version/overviewR)](https://cran.r-project.org/package=overviewR) or the status of the repository [![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)

Thanks to great tools such as [shields.io](shields.io) or [forthebadge.com](https://forthebadge.com), it is also possible to extend the range of badges to include in your repository and even to modify their style. For instance, you can create your own badge and indicate that a project is written in R by using simpleicons in shield.io [![R
badge](https://img.shields.io/badge/Build%20with-♥%20and%20R-blue)](https://github.com/cosimameyer/overviewR) 

Or you use a preset badges from [forthebadge.com](https://forthebadge.com) such as

[![forthebadge](https://forthebadge.com/images/badges/made-with-python.svg)](https://forthebadge.com)

You can even tell users stumbling across your repository what helped you get through the process of writing the code 

[![forthebadge](https://forthebadge.com/images/badges/mom-made-pizza-rolls.svg)](https://forthebadge.com)

<a href="https://imgflip.com/i/4ahaaf"><img src="https://i.imgflip.com/4ahaaf.jpg" title="Badges everywhere"/></a>

# 💼 Using the logo of your company, organization or personal brand

Sometimes, however, you want to modify your badges even more and include the logo of your company, organization or your personal brand. While there are some descriptions on how to do this using [shields.io](shields.io), I found them all rather tedious and they required several steps to convert a logo into a badge. 

Fortunately, the `badgr` [package](https://github.com/matt-dray/badgr) comes to the rescue! As detailed [here](https://www.rostrum.blog/2020/05/08/readme-badge/), it makes setting up a badge with an individual logo as easy as three lines of R code!

## 😎 Creating a CorrelAid badge

For a recent project with [CorrelAid](https://www.correlaid.org), we created a world debt map and automated the data generation process of the NGO [erlassjahr](https://erlassjahr.de). The code we used was then uploaded to GitHub on CorrelAids GitHub repository. To indicate that this is a CorrelAid project, I created this badge

[![](https://img.shields.io/badge/CorrelAid-project-6fa07f?style=for-the-badge&labelColor=grey&logo=data:image/png;base64,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)](https://github.com/CorrelAid/erlassjahr/)

that includes the logo of CorrelAid as well as a small discription on -- quite like all other badges out there.

All that is required to do this is to get the fantastic `badgr`package and to get the link to the logo or icon of the organization/company of interest. The example in this repository uses the logo of CorrelAid as it is retrieved from the favicon of their website.

```
library(remotes)
remotes::install_github("badgr")
library(badgr)

logo <- "https://5f2963dcfa9dbd1fc743ec00--jolly-boyd-ddf9b1.netlify.app/favicons/favicon-32x32.png"
```

Then it is really just the following command and your creativity to style and modify the appearance of your badge as you please:

```
blog_badge <- badgr::get_badge(
  label = label,                    # what should be writte on the left-hand side
  message = message,                # what should be written on the right-hand side
  color = color,                    # color of the right-hand side (hex code without the #)
  label_color = label_color,        # color for the left-hand side
  md_link = link,                   # link where clicking on the badge should lead you to
  logo_path = logo,                 # the URL link to the logo as defined above
  browser_preview = TRUE,           # open preview of the badge in your browser
  to_clipboard = TRUE               # copy embedding link to your clipboard
)
```

And that's it! With the link copied to your clipboard, you can embedded it right into your repository and modify the appearance of it as detailed on [shields.io](shields.io).

## ‼️ Things to watch out for

[shields.io](shields.io) details on their website that the size of the logo should not exceed 8192 bytes. In my personal experience, however, the smaller the better. Even .svg images of ~2000 bytes had problems to be rendered. In doubt, use rather small logos and, if possible, use online sources to make use of `
badgr` so that the package handles all the conversion of your image to [base64](https://b64.io) and potentially taking care of unsupported characters in the resulting link.
