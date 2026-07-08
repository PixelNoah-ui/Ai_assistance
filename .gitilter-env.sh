case "$GIT_AUTHOR_EMAIL" in
  *@zackriya.com)
    GIT_AUTHOR_NAME='PixelNoah-ui'
    GIT_AUTHOR_EMAIL='pixelnoah8@gmail.com'
    ;;
esac
case "$GIT_COMMITTER_EMAIL" in
  *@zackriya.com)
    GIT_COMMITTER_NAME='PixelNoah-ui'
    GIT_COMMITTER_EMAIL='pixelnoah8@gmail.com'
    ;;
esac
export GIT_AUTHOR_NAME GIT_AUTHOR_EMAIL GIT_COMMITTER_NAME GIT_COMMITTER_EMAIL
