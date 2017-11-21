 #!/bin/bash



function HTML2MD
{
    pandoc                    \
        --standalone          \
        --from html           \
        --to markdown         \
        --wrap=none           \
        --output $MD_FILE     \
        $HTML_FILE
}
HTML_FILE=http://soundcastlerecording.ch/
MD_FILE=test.md
HTML2MD
