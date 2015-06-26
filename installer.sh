packages=("atom-ternjs")
for package in ${packages[@]}
do
  apm install $package
done
