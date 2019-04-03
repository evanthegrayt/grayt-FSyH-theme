# This is some benign code I paste into a terminal to view the colorscheme.
# A lot of this was taken from the example on:
# https://github.com/zdharma/fast-syntax-highlighting

print "An example quite long string $with variable in it"
local param1="text $variable" param2='other $variable'
math=$(( 10 + HISTSIZ + HISTSIZE + $SAVEHIST )) size=$(( 0 ))

for (( ii = 1; ii <= size; ++ii )); do
    if [[ "${cmds[ii]} string" = "| string" ]]; then
        sidx=${buffer[(in:ii:)\$\(?#[^\\\\]\)]}    # Brackets of different depth
        (( sidx <= len )) && {                     # look different for easier
            eidx=${buffer[(b:sidx:ii)[^\\\\]\)]}   # visual matching.
        }
    fi
done

if [[ -d /usr/local/bin/ ]]; then
    cd /usr/local/bin/
    ls -l # Aliases are underlined so they stand out
    cd $OLDPWD
fi

cat <<<$PATH"xyz" # Herestrings are underlined

