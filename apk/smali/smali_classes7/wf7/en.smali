.class public final Lwf7/en;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/en$b;,
        Lwf7/en$a;
    }
.end annotation


# static fields
.field private static nR:Lwf7/en;


# instance fields
.field private li:Lwf7/dt;

.field private nK:Lwf7/ew$a;

.field private nL:I

.field private nM:Ljava/util/concurrent/ExecutorService;

.field private nN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/en$a;",
            ">;"
        }
    .end annotation
.end field

.field private nO:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lwf7/en$a;",
            ">;"
        }
    .end annotation
.end field

.field private nP:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Lcom/qq/taf/jce/JceStruct;",
            "Lwf7/du;",
            ">;>;"
        }
    .end annotation
.end field

.field private nQ:Landroid/os/Handler;

.field private nj:Landroid/os/Handler;

.field private nl:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    sput-object v0, Lwf7/en;->nR:Lwf7/en;

    return-void
.end method

.method private constructor <init>(Lwf7/dt;)V
    .locals 2
    .param p1, "sharkOutlet"    # Lwf7/dt;

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lwf7/en;->nL:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/en;->nN:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lwf7/en;->nO:Ljava/util/TreeMap;

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lwf7/en;->nP:Ljava/util/TreeMap;

    .line 58
    new-instance v0, Lwf7/en$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwf7/en$1;-><init>(Lwf7/en;Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/en;->nQ:Landroid/os/Handler;

    .line 74
    new-instance v0, Lwf7/en$2;

    invoke-static {}, Lwf7/ea;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwf7/en$2;-><init>(Lwf7/en;Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/en;->nj:Landroid/os/Handler;

    .line 109
    new-instance v0, Lwf7/en$3;

    invoke-static {}, Lwf7/ea;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwf7/en$3;-><init>(Lwf7/en;Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/en;->nl:Landroid/os/Handler;

    .line 131
    iput-object p1, p0, Lwf7/en;->li:Lwf7/dt;

    .line 132
    new-instance v0, Lwf7/ew$a;

    invoke-direct {v0}, Lwf7/ew$a;-><init>()V

    iput-object v0, p0, Lwf7/en;->nK:Lwf7/ew$a;

    .line 133
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lwf7/en;->nM:Ljava/util/concurrent/ExecutorService;

    .line 134
    return-void
.end method

.method static synthetic a(Lwf7/en;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lwf7/en;

    .prologue
    .line 35
    iget-object v0, p0, Lwf7/en;->nj:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Lwf7/en$a;)V
    .locals 4
    .param p1, "sharkProxyTask"    # Lwf7/en$a;

    .prologue
    .line 282
    iget-object v1, p0, Lwf7/en;->nl:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 284
    iget-object v1, p0, Lwf7/en;->nO:Ljava/util/TreeMap;

    iget v2, p1, Lwf7/en$a;->ob:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 285
    .local v0, "exist":Z
    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v1

    new-instance v2, Lwf7/en$7;

    invoke-direct {v2, p0, p1}, Lwf7/en$7;-><init>(Lwf7/en;Lwf7/en$a;)V

    const-string v3, "sharkProcessProxyTimeout"

    invoke-interface {v1, v2, v3}, Lwf7/dw;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lwf7/en;Lwf7/en$a;)V
    .locals 0
    .param p0, "x0"    # Lwf7/en;
    .param p1, "x1"    # Lwf7/en$a;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lwf7/en;->a(Lwf7/en$a;)V

    return-void
.end method

.method static synthetic b(Lwf7/en;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lwf7/en;

    .prologue
    .line 35
    iget-object v0, p0, Lwf7/en;->nN:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lwf7/en;)Ljava/util/TreeMap;
    .locals 1
    .param p0, "x0"    # Lwf7/en;

    .prologue
    .line 35
    iget-object v0, p0, Lwf7/en;->nO:Ljava/util/TreeMap;

    return-object v0
.end method

.method public static declared-synchronized cY()Lwf7/en;
    .locals 3

    .prologue
    .line 124
    const-class v1, Lwf7/en;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lwf7/en;->nR:Lwf7/en;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lwf7/en;

    invoke-static {}, Lwf7/ea;->cs()Lwf7/dt;

    move-result-object v2

    invoke-direct {v0, v2}, Lwf7/en;-><init>(Lwf7/dt;)V

    sput-object v0, Lwf7/en;->nR:Lwf7/en;

    .line 127
    :cond_0
    sget-object v0, Lwf7/en;->nR:Lwf7/en;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d(Lwf7/en;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0, "x0"    # Lwf7/en;

    .prologue
    .line 35
    iget-object v0, p0, Lwf7/en;->nM:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic e(Lwf7/en;)Lwf7/dt;
    .locals 1
    .param p0, "x0"    # Lwf7/en;

    .prologue
    .line 35
    iget-object v0, p0, Lwf7/en;->li:Lwf7/dt;

    return-object v0
.end method

.method static synthetic f(Lwf7/en;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lwf7/en;

    .prologue
    .line 35
    iget-object v0, p0, Lwf7/en;->nl:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(IIII[BII)V
    .locals 9
    .param p1, "pid"    # I
    .param p2, "ipcSeqNo"    # I
    .param p3, "seqNo"    # I
    .param p4, "cmdId"    # I
    .param p5, "respData"    # [B
    .param p6, "retCode"    # I
    .param p7, "dataRetCode"    # I

    .prologue
    .line 247
    iget v0, p0, Lwf7/en;->nL:I

    if-eq v0, p1, :cond_0

    .line 278
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v8

    new-instance v0, Lwf7/en$6;

    move-object v1, p0

    move v2, p2

    move-object v3, p5

    move v4, p4

    move v5, p3

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lwf7/en$6;-><init>(Lwf7/en;I[BIIII)V

    const-string v1, "shark callback"

    invoke-interface {v8, v0, v1}, Lwf7/dw;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IJIJILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;JJ)V
    .locals 20
    .param p1, "pid"    # I
    .param p2, "callerIdent"    # J
    .param p4, "pushSeqNoAssign"    # I
    .param p5, "pushId"    # J
    .param p7, "cmdId"    # I
    .param p8, "req"    # Lcom/qq/taf/jce/JceStruct;
    .param p9, "resp"    # Lcom/qq/taf/jce/JceStruct;
    .param p10, "flag"    # I
    .param p11, "callback"    # Lwf7/dq;
    .param p12, "callBackTimeout"    # J
    .param p14, "pushHoldTimeMillis"    # J

    .prologue
    .line 193
    new-instance v1, Lwf7/en$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/en;->nK:Lwf7/ew$a;

    invoke-virtual {v2}, Lwf7/ew$a;->di()I

    move-result v4

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p2

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    invoke-direct/range {v1 .. v18}, Lwf7/en$a;-><init>(Lwf7/en;IIIJJILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;JJ)V

    .line 195
    .local v1, "task":Lwf7/en$a;
    move-object/from16 v0, p0

    iget-object v3, v0, Lwf7/en;->nN:Ljava/util/ArrayList;

    monitor-enter v3

    .line 196
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/en;->nN:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/en;->nj:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    return-void

    .line 197
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public a(JILcom/qq/taf/jce/JceStruct;ILwf7/du;)V
    .locals 9
    .param p1, "callIdent"    # J
    .param p3, "cmdId"    # I
    .param p4, "push"    # Lcom/qq/taf/jce/JceStruct;
    .param p5, "flag"    # I
    .param p6, "listener"    # Lwf7/du;

    .prologue
    .line 146
    iget-object v7, p0, Lwf7/en;->nP:Ljava/util/TreeMap;

    monitor-enter v7

    .line 148
    :try_start_0
    iget-object v0, p0, Lwf7/en;->nP:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lwf7/en;->nP:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p4, p6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v8

    new-instance v0, Lwf7/en$4;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lwf7/en$4;-><init>(Lwf7/en;JII)V

    const-string v1, "shark register push"

    invoke-interface {v8, v0, v1}, Lwf7/dw;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 166
    :cond_0
    monitor-exit v7

    .line 167
    return-void

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[shark_push]registerSharkPush(), only one listener is allowed for current version! callIdent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cmdId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 160
    .local v6, "errMsg":Ljava/lang/String;
    invoke-static {}, Lwf7/ea;->cv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    .end local v6    # "errMsg":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lwf7/en$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7
    .param p1, "task"    # Lwf7/en$a;
    .param p2, "seqNo"    # Ljava/lang/Integer;
    .param p3, "retCode"    # Ljava/lang/Integer;
    .param p4, "dataRetCode"    # Ljava/lang/Integer;

    .prologue
    .line 300
    iget-object v0, p1, Lwf7/en$a;->oi:Lwf7/dq;

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 305
    :cond_0
    iget v0, p1, Lwf7/en$a;->oh:I

    invoke-static {v0}, Lwf7/dy;->af(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 317
    iget-object v0, p1, Lwf7/en$a;->oi:Lwf7/dq;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p1, Lwf7/en$a;->gV:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lwf7/en$a;->og:Lcom/qq/taf/jce/JceStruct;

    invoke-interface/range {v0 .. v5}, Lwf7/dq;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    goto :goto_0

    .line 307
    :sswitch_0
    iget-object v0, p1, Lwf7/en$a;->oi:Lwf7/dq;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p1, Lwf7/en$a;->gV:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lwf7/en$a;->og:Lcom/qq/taf/jce/JceStruct;

    invoke-interface/range {v0 .. v5}, Lwf7/dq;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    goto :goto_0

    .line 311
    :sswitch_1
    iget-object v0, p0, Lwf7/en;->nQ:Landroid/os/Handler;

    const/16 v1, 0xb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 312
    .local v6, "msg":Landroid/os/Message;
    iget-object v0, p0, Lwf7/en;->nQ:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(II)Lwf7/du;
    .locals 7
    .param p1, "cmdId"    # I
    .param p2, "flag"    # I

    .prologue
    .line 170
    const/4 v1, 0x0

    .line 171
    .local v1, "lis":Lwf7/du;
    iget-object v4, p0, Lwf7/en;->nP:Ljava/util/TreeMap;

    monitor-enter v4

    .line 173
    :try_start_0
    iget-object v3, p0, Lwf7/en;->nP:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    iget-object v3, p0, Lwf7/en;->nP:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 175
    .local v2, "push":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/qq/taf/jce/JceStruct;Lwf7/du;>;"
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lwf7/du;

    move-object v1, v0

    .line 178
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v3

    new-instance v5, Lwf7/en$5;

    invoke-direct {v5, p0, p1, p2}, Lwf7/en$5;-><init>(Lwf7/en;II)V

    const-string v6, "shark unregist push"

    invoke-interface {v3, v5, v6}, Lwf7/dw;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 185
    .end local v2    # "push":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/qq/taf/jce/JceStruct;Lwf7/du;>;"
    :cond_0
    monitor-exit v4

    .line 186
    return-object v1

    .line 185
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
