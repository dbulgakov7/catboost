

PROGRAM(ragel6)

VERSION(6.10)

LICENSE(GPL-2.0)

PEERDIR(
    contrib/tools/ragel5/aapl
)

ADDINCL(
    contrib/tools/ragel6
)

NO_COMPILER_WARNINGS()

NO_UTIL()

CFLAGS(
    -DHAVE_CONFIG_H
)

SRCDIR(contrib/tools/ragel6)

SRCS(
    rlparse.cpp
    rlscan.cpp
)

JOIN_SRCS(
    all_cd.cpp
    cdcodegen.cpp
    cdfflat.cpp
    cdfgoto.cpp
    cdflat.cpp
    cdftable.cpp
    cdgoto.cpp
    cdipgoto.cpp
    cdsplit.cpp
    cdtable.cpp
)

JOIN_SRCS(
    all_cs.cpp
    cscodegen.cpp
    csfflat.cpp
    csfgoto.cpp
    csflat.cpp
    csftable.cpp
    csgoto.cpp
    csipgoto.cpp
    cssplit.cpp
    cstable.cpp
)

JOIN_SRCS(
    all_fs.cpp
    fsmap.cpp
    fsmattach.cpp
    fsmbase.cpp
    fsmgraph.cpp
    fsmmin.cpp
    fsmstate.cpp
)

JOIN_SRCS(
    all_go.cpp
    gocodegen.cpp
    gofflat.cpp
    gofgoto.cpp
    goflat.cpp
    goftable.cpp
    gogoto.cpp
    goipgoto.cpp
    gotable.cpp
    gotablish.cpp
)

JOIN_SRCS(
    all_ml.cpp
    mlcodegen.cpp
    mlfflat.cpp
    mlfgoto.cpp
    mlflat.cpp
    mlftable.cpp
    mlgoto.cpp
    mltable.cpp
)

JOIN_SRCS(
    all_r.cpp
    rbxgoto.cpp
    redfsm.cpp
    rubycodegen.cpp
    rubyfflat.cpp
    rubyflat.cpp
    rubyftable.cpp
    rubytable.cpp
)

JOIN_SRCS(
    all_other.cpp
    common.cpp
    dotcodegen.cpp
    gendata.cpp
    inputdata.cpp
    javacodegen.cpp
    main.cpp
    parsedata.cpp
    parsetree.cpp
    xmlcodegen.cpp
)

END()
