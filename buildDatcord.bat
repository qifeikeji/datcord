curl https://hg.mozilla.org/mozilla-central/raw-file/default/python/mozboot/bin/bootstrap.py --output bootstrap.py
python3 bootstrap.py --no-interactive
cp -r changed/* mozilla-unified/
cd mozilla-unified
./mach build
./mach package
