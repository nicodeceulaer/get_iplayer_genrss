
RSS_TITLE="My RSS stream"
RSS_DESC="Getting the iPlayer files into iTunes"

SITE_DIR="/Users/nicodeceulaer/Sites"

RSS_DIR="rss"
MP3_DIR="mp3"
DAYS_HISTORY=300
RSS_TTL=120

RSS_FILE="podcasts.xml"
RSS_IMAGE_FILE="bbc-iplayer-logo.jpg"


ROOT_URL="http://localhost/~nicodeceulaer"
RSS_URL="${ROOT_URL}/${RSS_DIR}/${RSS_FILE}"
RSS_FULL_FILE="${SITE_DIR}/${RSS_DIR}/${RSS_FILE}"
RSS_IMAGE_URL="${ROOT_URL}/${RSS_DIR}/${RSS_IMAGE_FILE}"
MP3_URL="${ROOT_URL}/${MP3_DIR}/"

MP3_FULL_DIR="${SITE_DIR}/${MP3_DIR}"

CONTACT="nico.de.ceulaer@gmail.com"

cd ~/dev/get_iplayer_genrss
./get_iplayer_genrss.py -v -a "$MP3_FULL_DIR" "$RSS_FULL_FILE" $DAYS_HISTORY "$RSS_TITLE" "$RSS_DESC" "$RSS_URL" "$MP3_URL" "$RSS_IMAGE_URL" $RSS_TTL "$CONTACT"
