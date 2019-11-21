cheatsheet do
  title 'Bazel'               # Will be displayed by Dash in the docset list
  docset_file_name 'Bazel'    # Used for the filename of the docset
  keyword 'bazel'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'Bazel cheat sheet'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'deps'  # Must be unique and is used as title of the category

    entry do
      name 'Query Dependency'
      notes 'bazel query "deps(//src/services/foo)"'
    end
    entry do
      name 'Allpaths'
      notes 'bazel query "allpaths(//src/services/foo, //src/pkg/bar/...)" --output graph | dot -Tpng > graph > graph.png'
    end
  end

  notes 'End of the cheat sheet'
end

