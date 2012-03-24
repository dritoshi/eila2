desc "keep empty dir. for git"
task :keep_empty_dir do
  sh 'find . -type d -empty -not -path \'./.git*\' -exec touch {}\/.gitkeep \;'
end
