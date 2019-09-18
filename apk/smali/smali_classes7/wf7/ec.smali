.class public Lwf7/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/eb;


# static fields
.field private static lP:Z


# instance fields
.field protected lM:J

.field private lN:Lwf7/eo;

.field private lO:Lwf7/en;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Lwf7/ec;->lP:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x3

    const-wide v2, 0x200000000L

    invoke-static {v0, v2, v3}, Lwf7/et;->b(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lwf7/ec;->lM:J

    .line 21
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "ident"    # J

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lwf7/ec;->lM:J

    .line 29
    return-void
.end method

.method public static declared-synchronized a(ZLandroid/content/Context;Lwf7/dp;Lwf7/dt;ZZLjava/lang/String;)V
    .locals 3
    .param p0, "isLogEnable"    # Z
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceFactory"    # Lwf7/dp;
    .param p3, "sharkOutlet"    # Lwf7/dt;
    .param p4, "isReleaseMode"    # Z
    .param p5, "isTestOrDevServer"    # Z
    .param p6, "serverAddr"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 46
    const-class v1, Lwf7/ec;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lwf7/ea;->ly:Z

    if-nez v2, :cond_0

    .line 47
    invoke-static {p0}, Lwf7/dg;->i(Z)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwf7/ea;->h(Landroid/content/Context;)V

    .line 50
    invoke-static {p2}, Lwf7/ea;->a(Lwf7/dp;)V

    .line 51
    invoke-static {p3}, Lwf7/ea;->a(Lwf7/dt;)V

    .line 52
    invoke-static {p5}, Lwf7/ea;->q(Z)V

    .line 53
    invoke-static {p6}, Lwf7/ea;->y(Ljava/lang/String;)V

    .line 54
    if-nez p4, :cond_1

    :goto_0
    invoke-static {v0}, Lwf7/ea;->s(Z)V

    .line 55
    invoke-virtual {p3}, Lwf7/dt;->bX()Z

    move-result v0

    invoke-static {v0}, Lwf7/ea;->r(Z)V

    .line 57
    invoke-static {}, Lwf7/eo;->da()Lwf7/eo;

    move-result-object v0

    invoke-virtual {v0, p3}, Lwf7/eo;->c(Lwf7/dt;)V

    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Lwf7/ea;->ly:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit v1

    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private cx()Lwf7/en;
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lwf7/ea;->cv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lwf7/ea;->ly:Z

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getSharkProcessProxy too early"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lwf7/ec;->lO:Lwf7/en;

    if-nez v0, :cond_1

    .line 296
    invoke-static {}, Lwf7/en;->cY()Lwf7/en;

    move-result-object v0

    iput-object v0, p0, Lwf7/ec;->lO:Lwf7/en;

    .line 298
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object v0, p0, Lwf7/ec;->lO:Lwf7/en;

    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private cy()Lwf7/eo;
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lwf7/ea;->cv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lwf7/ea;->ly:Z

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getSharkProtocolQueue too early"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    monitor-enter p0

    .line 308
    :try_start_0
    iget-object v0, p0, Lwf7/ec;->lN:Lwf7/eo;

    if-nez v0, :cond_1

    .line 309
    invoke-static {}, Lwf7/eo;->da()Lwf7/eo;

    move-result-object v0

    iput-object v0, p0, Lwf7/ec;->lN:Lwf7/eo;

    .line 311
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v0, p0, Lwf7/ec;->lN:Lwf7/eo;

    return-object v0

    .line 311
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized start()V
    .locals 4

    .prologue
    .line 69
    const-class v1, Lwf7/ec;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lwf7/ea;->cv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lwf7/ea;->ly:Z

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "must call start() before init()!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 73
    :cond_0
    :try_start_1
    sget-boolean v0, Lwf7/ec;->lP:Z

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lwf7/ec;->lP:Z

    .line 76
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v0

    new-instance v2, Lwf7/ec$1;

    invoke-direct {v2}, Lwf7/ec$1;-><init>()V

    const-string v3, "init SharkProtocolQueue async"

    invoke-interface {v0, v2, v3}, Lwf7/dw;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_1
    monitor-exit v1

    return-void
.end method


# virtual methods
.method public a(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILwf7/dq;Lwf7/dr;JJ)Ljava/lang/ref/WeakReference;
    .locals 21
    .param p1, "pid"    # I
    .param p2, "ipcSeqNo"    # I
    .param p3, "pushSeqNo"    # I
    .param p4, "pushId"    # J
    .param p6, "callerIdent"    # J
    .param p8, "cmdId"    # I
    .param p9, "req"    # Lcom/qq/taf/jce/JceStruct;
    .param p10, "reqData"    # [B
    .param p11, "resp"    # Lcom/qq/taf/jce/JceStruct;
    .param p12, "flag"    # I
    .param p13, "callback"    # Lwf7/dq;
    .param p14, "callbackPro"    # Lwf7/dr;
    .param p15, "callBackTimeout"    # J
    .param p17, "pushHoldTimeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJJI",
            "Lcom/qq/taf/jce/JceStruct;",
            "[B",
            "Lcom/qq/taf/jce/JceStruct;",
            "I",
            "Lwf7/dq;",
            "Lwf7/dr;",
            "JJ)",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lwf7/dz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {}, Lwf7/ea;->bX()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    invoke-direct/range {p0 .. p0}, Lwf7/ec;->cy()Lwf7/eo;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    invoke-virtual/range {v2 .. v20}, Lwf7/eo;->a(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILwf7/dq;Lwf7/dr;JJ)Ljava/lang/ref/WeakReference;

    move-result-object v2

    .line 190
    :goto_0
    return-object v2

    .line 189
    :cond_0
    invoke-direct/range {p0 .. p0}, Lwf7/ec;->cx()Lwf7/en;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lwf7/ec;->lM:J

    move/from16 v3, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p15

    move-wide/from16 v16, p17

    invoke-virtual/range {v2 .. v17}, Lwf7/en;->a(IJIJILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;JJ)V

    .line 190
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;)Ljava/lang/ref/WeakReference;
    .locals 8
    .param p1, "cmdId"    # I
    .param p2, "req"    # Lcom/qq/taf/jce/JceStruct;
    .param p3, "resp"    # Lcom/qq/taf/jce/JceStruct;
    .param p4, "flag"    # I
    .param p5, "callback"    # Lwf7/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/qq/taf/jce/JceStruct;",
            "Lcom/qq/taf/jce/JceStruct;",
            "I",
            "Lwf7/dq;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lwf7/dz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lwf7/ec;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;J)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;J)Ljava/lang/ref/WeakReference;
    .locals 10
    .param p1, "cmdId"    # I
    .param p2, "req"    # Lcom/qq/taf/jce/JceStruct;
    .param p3, "resp"    # Lcom/qq/taf/jce/JceStruct;
    .param p4, "flag"    # I
    .param p5, "callback"    # Lwf7/dq;
    .param p6, "callBackTimeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/qq/taf/jce/JceStruct;",
            "Lcom/qq/taf/jce/JceStruct;",
            "I",
            "Lwf7/dq;",
            "J)",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lwf7/dz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lwf7/ec;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;JJ)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;JJ)Ljava/lang/ref/WeakReference;
    .locals 20
    .param p1, "cmdId"    # I
    .param p2, "req"    # Lcom/qq/taf/jce/JceStruct;
    .param p3, "resp"    # Lcom/qq/taf/jce/JceStruct;
    .param p4, "flag"    # I
    .param p5, "callback"    # Lwf7/dq;
    .param p6, "callBackTimeout"    # J
    .param p8, "pushHoldTimeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/qq/taf/jce/JceStruct;",
            "Lcom/qq/taf/jce/JceStruct;",
            "I",
            "Lwf7/dq;",
            "JJ)",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lwf7/dz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lwf7/ec;->lM:J

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    invoke-virtual/range {v1 .. v19}, Lwf7/ec;->a(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILwf7/dq;Lwf7/dr;JJ)Ljava/lang/ref/WeakReference;

    move-result-object v1

    return-object v1
.end method

.method public a(ILcom/qq/taf/jce/JceStruct;ILwf7/du;)V
    .locals 9
    .param p1, "cmdId"    # I
    .param p2, "push"    # Lcom/qq/taf/jce/JceStruct;
    .param p3, "flag"    # I
    .param p4, "listener"    # Lwf7/du;

    .prologue
    .line 210
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v8}, Lwf7/ec;->a(JILcom/qq/taf/jce/JceStruct;ILwf7/du;Z)V

    .line 211
    return-void
.end method

.method public a(JILcom/qq/taf/jce/JceStruct;ILwf7/du;Z)V
    .locals 13
    .param p1, "callerIdent"    # J
    .param p3, "cmdId"    # I
    .param p4, "push"    # Lcom/qq/taf/jce/JceStruct;
    .param p5, "flag"    # I
    .param p6, "listener"    # Lwf7/du;
    .param p7, "fromOtherProcess"    # Z

    .prologue
    .line 215
    invoke-static {}, Lwf7/ea;->bX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    if-eqz p7, :cond_0

    move-wide v2, p1

    .line 218
    .local v2, "ident":J
    :goto_0
    invoke-direct {p0}, Lwf7/ec;->cy()Lwf7/eo;

    move-result-object v1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lwf7/eo;->a(JILcom/qq/taf/jce/JceStruct;ILwf7/du;Z)V

    .line 223
    .end local v2    # "ident":J
    :goto_1
    return-void

    .line 217
    :cond_0
    iget-wide v2, p0, Lwf7/ec;->lM:J

    goto :goto_0

    .line 221
    :cond_1
    invoke-direct {p0}, Lwf7/ec;->cx()Lwf7/en;

    move-result-object v5

    iget-wide v6, p0, Lwf7/ec;->lM:J

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lwf7/en;->a(JILcom/qq/taf/jce/JceStruct;ILwf7/du;)V

    goto :goto_1
.end method

.method public w(II)Lwf7/du;
    .locals 1
    .param p1, "cmdId"    # I
    .param p2, "flag"    # I

    .prologue
    .line 238
    invoke-static {}, Lwf7/ea;->bX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lwf7/ec;->cy()Lwf7/eo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwf7/eo;->w(II)Lwf7/du;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lwf7/ec;->cx()Lwf7/en;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwf7/en;->w(II)Lwf7/du;

    move-result-object v0

    goto :goto_0
.end method
