# This is an example code that is diverse and allows to test a theme
print "An example quite long string $with variable in it"
local param1="text $variable" param2='other $variable'
math=$(( 10 + HISTSIZ + HISTSIZE + $SAVEHIST )) size=$(( 0 ))

for (( ii = 1; ii <= size; ++ ii )); do
    if [[ "${cmds[ii]} string" = "| string" ]]
    then
        sidx=${buffer[(in:ii:)\$\(?#[^\\\\]\)]} # find opening cmd-subst
        (( sidx <= len )) && {
            eidx=${buffer[(b:sidx:ii)[^\\\\]\)]} # find closing cmd-subst
        }
    fi
done

cd ../ && ls && cd $OLDPWD

cat <<<$PATH"xyz"

