library(distill)

# initial website build
create_website()

# create a post for a new paper within the publications tab
create_post("UKOT_assemblages", collection ='publications') 
create_post("UKOT_divgrads", collection = 'publications')
create_post("TdC_bluecarbon", collection = 'publications')
create_post("Bluenose", collection = 'publications')

# create a new collection
create_post("Post name", collection = 'collection name')
# then you also need to put a .Rmd in the repo folder with the title and listing (from the YAML)
# only, e.g.  title: Publications
#             listing: publications

# to make a new (non-nested) page that links in the navbar, all you need is to create a RMD file
# in the repo folder called, for example, projects.Rmd. This file should have a YAML along the lines
# of:

# ---
# title: "Projects"
# description: |
#   Amelia E.H. Bridges, Postdoctoral Benthic Ecologist and National Geographic Explorer
# 
#   amelia.bridges@plymouth.ac.uk or ameliabridges@hotmail.co.uk
# output:
#   distill::distill_article:
#   self_contained: false
# ---