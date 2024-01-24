file(REMOVE_RECURSE
  "libksw2pp.pdb"
  "libksw2pp.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/ksw2pp.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
