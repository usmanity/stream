#/bin/zsh

new_stream_name="stream$(($(ls | grep 'stream' | tail -n 1 | sed s/stream/\/g)+1))"
echo "Create a new directory & adding notes for: $new_stream_name"

mkdir $new_stream_name
cp template/notes.md $new_stream_name/notes.md
