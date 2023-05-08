# Topics

1. Stream notes template

# ideas for stream

- a new tool each stream, get suggestions from viewers (if any)
- create a folder for the next stream

# Why I started streaming

- Improve public speaking ability
- Get comfortable with new concepts/ideas while talking and learning about

# Questions to ask yourself as a programmer

- how does programming enable me to do new things?
- how can I save time with programming? (aka be a lazy human)

# Stream notes template

- every time I stream, I want to run a command in my terminal, that will create a new folder with the following:
  - the appropriate number for stream
  - a notes.md file and this file will have some basic structure

### Splitting the stream name and number

ls | grep 'stream' | tail -n 1 | sed s/stream/\/g
echo "$(($(ls | grep 'stream' | tail -n 1 | sed s/stream/\/g)+1))"

awk '{s+=$1} END {print s}' $(ls | grep 'stream' | tail -n 1 | sed s/stream/\/g)
