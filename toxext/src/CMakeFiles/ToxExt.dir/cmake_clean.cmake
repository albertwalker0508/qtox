file(REMOVE_RECURSE
  "libtoxext.pdb"
  "libtoxext.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/ToxExt.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
