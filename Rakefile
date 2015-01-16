def jekyll(command)
  sh "rm -rf _site"
  sh "jekyll " + command
end

desc "Build site using Jekyll"
task :build do
  jekyll("build")
end

desc "Serve on Localhost with port 4000"
task :default do
  jekyll("serve")
end
