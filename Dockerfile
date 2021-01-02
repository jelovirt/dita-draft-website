FROM docker.pkg.github.com/dita-ot/dita-ot/dita-ot:3.6

#RUN dita --install https://github.com/dita-ot/org.dita-ot.html/archive/develop.zip
COPY _plugin/ $DITA_HOME/plugins/org.dita-ot.html/
RUN dita --install
