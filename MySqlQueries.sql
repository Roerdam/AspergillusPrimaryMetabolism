# Organism ID CBS 513.88: org_id = 23
# Organism ID ATCC 1015: org_id = 22
# USe http://www.cheat-sheets.org/sites/sql.su/



# Pull out all niger proteins

SELECT * FROM proteins WHERE org_id = 23

# Data exported as Projects/AspergillusPrimaryMetabolism/nigerCBSproteins.csv


# Pull out all primary metabolism genes


SELECT * FROM primMet WHERE utrans_id_CBS51388 <> "-"


 