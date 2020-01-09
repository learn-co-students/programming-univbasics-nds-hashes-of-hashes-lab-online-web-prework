# Build a nested HoH of the classification of biological life on Earth based
# on these commented-out snippets assigned to PORTION_1-PORTION_4. Return
# that HoH as the return value for the method "naming_system."
#
# The tests will guide your construction.
#


def naming_system
  family = {
:label => "Family",
:sub_category => {
  :label => "Genus",
  :sub_category => {
    :label => "Species",
 :sub_category => nil
  }
 }
}



order = {
  :label => "Order",
  :sub_category => family
}

domain = {
  :lable => "Kingdom", 
   :sub_category => {
     :label => "Phylum",
     :sub_category => {
       :label => "Class",
        :sub_category => order 
    }
  }
}
  domain

end

