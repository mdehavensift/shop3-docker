FROM rigetti/lisp:2020-02-18

RUN cd ~ && \
    mkdir common-lisp && \
    cd common-lisp && \
    git clone https://github.com/shop-planner/shop3.git && \
    git clone https://github.com/rpgoldman/fiveam-asdf.git
