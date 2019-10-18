# mother_hash = {
#   name: "Debbie Reynolds",
#   mother: {},
#   father: {}
# }

# father_hash = {
#   name: "Eddie Fisher",
#   mother: {},
#   father: {}
# }

# child = {
#   name: "Carrie Fisher",
#   mother: mother_hash,
#   father: father_hash
# }

# child = { 
#   :name => "Carrie Fisher",
#   :mother => {
#     :name => "Dabbie Reynolds",
#     :mother => {},
#     :father => {}
#   },
#   :father => {
#     :name => "Eddie Fisher",
#     :mother => {},
#     :father => {}
#   }
# }

# Build a nested HoH of the classification of biological life on Earth based
# on these commented-out snippets assigned to PORTION_1-PORTION_4. Return
# that HoH as the return value for the method "naming_system."
#
# The tests will guide your construction.
#

# Remember:
  #  Kingdom
  #  Phylum
  #  Class
  #  Order
  #  Family
  #  Genus
  #  Species
  # So, if we have the "Kingdom" node we should be able to "tunnel" into the
  # HoH all the way to Species!
  
  
# PORTION_1 = {
#   label: "Kingdom",
#   sub_category: {
#     label: "Phylum",
#     sub_category: {
#       label: "Class"
#     }
#   }
# }

# PORTION_2 = {
#   label: "Order"
# }

# PORTION_3 = {
#   label: "Family",
#   sub_category: {
#     label: "Genus",
#   }
# }

# PORTION_4 = {
#   label: "Species",
#   sub_category: nil
# }

  PORTION_1 = {
  label: "Kingdom",
  sub_category: {
    label: "Phylum",
    sub_category: {
      label: "Class",
      

    }
  }
}

def naming_system
  

end

naming_system