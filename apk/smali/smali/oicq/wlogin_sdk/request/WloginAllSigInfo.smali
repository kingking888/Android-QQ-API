.class public Loicq/wlogin_sdk/request/WloginAllSigInfo;
.super Ljava/lang/Object;
.source "WloginAllSigInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _tk_map:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Loicq/wlogin_sdk/sharemem/WloginSigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public _uin:J

.field public _useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

.field public mainSigMap:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_uin:J

    .line 83
    return-void
.end method


# virtual methods
.method public get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 90
    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 92
    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 93
    if-eqz v1, :cond_0

    .line 94
    const/4 v4, 0x0

    iput-object v4, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    .line 95
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheUpdateStamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 101
    :cond_1
    return-object v0
.end method

.method public putNewST(J[B[B)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p3, p4}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->setNetST([B[B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    return-void
.end method

.method public put_da2(J[B)I
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p3}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->setDA2([B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put_randseed(J[B)I
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p3}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->setRandSeed([B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put_siginfo(JJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I
    .locals 29

    .prologue
    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 33
    if-eqz v3, :cond_0

    .line 34
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->mainSigMap:I

    iput v2, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->mainSigMap:I

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    invoke-virtual/range {v3 .. v26}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->Set(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 38
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->mainSigMap:I

    move/from16 v27, v0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    invoke-direct/range {v3 .. v27}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JII)V

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put_siginfo(JJJ[B[B)I
    .locals 9

    .prologue
    .line 54
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-wide v2, p3

    move-wide v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(JJ[B[B)V

    invoke-virtual {v0, v8, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public put_siginfo(J[[BJ)I
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p3, p4, p5}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->Set([[BJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put_simpleinfo(Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    .line 24
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->set_info(Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)V

    goto :goto_0
.end method
