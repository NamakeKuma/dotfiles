if pgrep -x "youtube-music" > /dev/null; then
    killall youtube-music
    # Запускаем YouTube Music (адаптируй команду под свою установку)
    youtube-music &
fi
