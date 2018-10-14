cd base16-elm-builder &&\
mix deps.get          &&\
mix compile           &&\
mix escript.build     &&\
cd ..                 &&\
./base16-elm-builder/base16_builder
