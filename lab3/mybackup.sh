
for file in $HOME/*; do
if [[ -e "$file" ]]; then 
tar -czf backup.tar.gz  $file/*
fi
done