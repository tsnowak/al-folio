cd ..
mkdir -p ../site
bundle exec jekyll build --destination ../site/
rsync -av ../site/* tsnowak@sftp.itd.umich.edu:/afs/umich.edu/user/t/s/tsnowak/Public/html/.
