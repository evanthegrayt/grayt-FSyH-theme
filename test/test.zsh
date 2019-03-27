# This is some benign code I paste into a terminal to view the colorscheme.
# A lot of this was taken from the example on:
# https://github.com/zdharma/fast-syntax-highlighting

print "An example quite long string $with variable in it"
local param1="text $variable" param2='other $variable'
math=$(( 10 + HISTSIZ + HISTSIZE + $SAVEHIST )) size=$(( 0 ))

for (( ii = 1; ii <= size; ++ ii )); do
    if [[ "${cmds[ii]} string" = "| string" ]]; then
        sidx=${buffer[(in:ii:)\$\(?#[^\\\\]\)]} # find opening cmd-subst
        (( sidx <= len )) && {
            eidx=${buffer[(b:sidx:ii)[^\\\\]\)]} # find closing cmd-subst
        }
    fi
done

pushd ../ && ls -l /usr/local/bin/* && popd

cat <<<$PATH"xyz"

