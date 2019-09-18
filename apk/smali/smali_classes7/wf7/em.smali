.class public Lwf7/em;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/em$d;,
        Lwf7/em$c;,
        Lwf7/em$b;,
        Lwf7/em$a;
    }
.end annotation


# instance fields
.field private li:Lwf7/dt;

.field private final lk:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mS:Lwf7/ep;

.field private mT:Lwf7/ej;

.field private mU:Lwf7/ef;

.field private mV:Lwf7/er;

.field private mW:Lwf7/em$d;

.field private mX:Lwf7/em$d;

.field private mY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/em$d;",
            ">;"
        }
    .end annotation
.end field

.field private mZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lwf7/em$d;",
            ">;"
        }
    .end annotation
.end field

.field private na:Ljava/util/concurrent/ExecutorService;

.field private nb:Z

.field private nc:J

.field private nd:Z

.field private ne:Z

.field private nf:J

.field private ng:J

.field private nh:Lwf7/em$b;

.field private ni:Lwf7/ep$a;

.field private nj:Landroid/os/Handler;

.field private nk:J

.field private nl:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwf7/dt;Lwf7/em$b;Lwf7/em$c;ZLjava/lang/String;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sharkOutlet"    # Lwf7/dt;
    .param p3, "sharkPush"    # Lwf7/em$b;
    .param p4, "regSharkPush"    # Lwf7/em$c;
    .param p5, "isTest"    # Z
    .param p6, "serverAdd"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwf7/em;->lk:Ljava/lang/Object;

    .line 80
    iput-object v4, p0, Lwf7/em;->mW:Lwf7/em$d;

    .line 81
    iput-object v4, p0, Lwf7/em;->mX:Lwf7/em$d;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/em;->mY:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwf7/em;->mZ:Ljava/util/LinkedHashMap;

    .line 87
    iput-wide v2, p0, Lwf7/em;->nc:J

    .line 88
    iput-boolean v1, p0, Lwf7/em;->nd:Z

    .line 89
    iput-boolean v1, p0, Lwf7/em;->ne:Z

    .line 90
    iput-wide v2, p0, Lwf7/em;->nf:J

    .line 91
    iput-wide v2, p0, Lwf7/em;->ng:J

    .line 95
    new-instance v0, Lwf7/em$1;

    invoke-direct {v0, p0}, Lwf7/em$1;-><init>(Lwf7/em;)V

    iput-object v0, p0, Lwf7/em;->ni:Lwf7/ep$a;

    .line 235
    new-instance v0, Lwf7/em$2;

    invoke-static {}, Lwf7/ea;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwf7/em$2;-><init>(Lwf7/em;Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    .line 628
    iput-wide v2, p0, Lwf7/em;->nk:J

    .line 721
    new-instance v0, Lwf7/em$3;

    invoke-static {}, Lwf7/ea;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwf7/em$3;-><init>(Lwf7/em;Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/em;->nl:Landroid/os/Handler;

    .line 847
    iput-object p1, p0, Lwf7/em;->mContext:Landroid/content/Context;

    .line 848
    iput-object p2, p0, Lwf7/em;->li:Lwf7/dt;

    .line 849
    iput-object p3, p0, Lwf7/em;->nh:Lwf7/em$b;

    .line 850
    new-instance v0, Lwf7/ej;

    invoke-direct {v0, p1, p0}, Lwf7/ej;-><init>(Landroid/content/Context;Lwf7/em;)V

    iput-object v0, p0, Lwf7/em;->mT:Lwf7/ej;

    .line 851
    new-instance v0, Lwf7/ef;

    invoke-direct {v0, p1, p0, p5}, Lwf7/ef;-><init>(Landroid/content/Context;Lwf7/em;Z)V

    iput-object v0, p0, Lwf7/em;->mU:Lwf7/ef;

    .line 852
    new-instance v0, Lwf7/er;

    invoke-direct {v0, p1, p0, p5}, Lwf7/er;-><init>(Landroid/content/Context;Lwf7/em;Z)V

    iput-object v0, p0, Lwf7/em;->mV:Lwf7/er;

    .line 853
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lwf7/em;->na:Ljava/util/concurrent/ExecutorService;

    .line 854
    new-instance v0, Lwf7/ep;

    iget-object v1, p0, Lwf7/em;->li:Lwf7/dt;

    invoke-virtual {v1}, Lwf7/dt;->bX()Z

    move-result v1

    iget-object v5, p0, Lwf7/em;->ni:Lwf7/ep$a;

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move-object v6, p4

    move-object v7, p0

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lwf7/ep;-><init>(ZLandroid/content/Context;Lwf7/dt;ZLwf7/ep$a;Lwf7/em$c;Lwf7/em;Ljava/lang/String;)V

    iput-object v0, p0, Lwf7/em;->mS:Lwf7/ep;

    .line 857
    iget-object v0, p0, Lwf7/em;->li:Lwf7/dt;

    invoke-virtual {v0}, Lwf7/dt;->bX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    invoke-direct {p0, p4}, Lwf7/em;->a(Lwf7/em$c;)V

    .line 860
    iget-object v0, p0, Lwf7/em;->mV:Lwf7/er;

    invoke-virtual {v0, p4}, Lwf7/er;->b(Lwf7/em$c;)V

    .line 861
    invoke-direct {p0}, Lwf7/em;->cQ()V

    .line 862
    invoke-direct {p0}, Lwf7/em;->cR()V

    .line 864
    :cond_0
    return-void
.end method

.method static synthetic a(Lwf7/em;J)J
    .locals 1
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # J

    .prologue
    .line 47
    iput-wide p1, p0, Lwf7/em;->nf:J

    return-wide p1
.end method

.method private final a(Lwf7/em$d;ZLwf7/af;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .param p1, "sharkSend"    # Lwf7/em$d;
    .param p2, "isTcpChannel"    # Z
    .param p3, "serverShark"    # Lwf7/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf7/em$d;",
            "Z",
            "Lwf7/af;",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ae;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1249
    .local p4, "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ae;>;"
    if-nez p4, :cond_1

    .line 1250
    const/4 v3, 0x0

    .line 1273
    :cond_0
    return-object v3

    .line 1253
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    .local v3, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ae;>;"
    const/4 v1, 0x0

    .line 1255
    .local v1, "rs":Lwf7/ae;
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1256
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1257
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "rs":Lwf7/ae;
    check-cast v1, Lwf7/ae;

    .line 1258
    .restart local v1    # "rs":Lwf7/ae;
    if-nez v1, :cond_3

    .line 1256
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1266
    :cond_3
    invoke-direct {p0, p2, p3, v1}, Lwf7/em;->a(ZLwf7/af;Lwf7/ae;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1270
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic a(Lwf7/em;Lwf7/em$d;ZLwf7/af;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # Lwf7/em$d;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lwf7/af;
    .param p4, "x4"    # Ljava/util/ArrayList;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lwf7/em;->a(Lwf7/em$d;ZLwf7/af;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lwf7/em;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-object v0, p0, Lwf7/em;->mZ:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private a(JILwf7/m;)Lwf7/ed;
    .locals 5
    .param p1, "pushId"    # J
    .param p3, "serverShasimiSeqNo"    # I
    .param p4, "scHIPList"    # Lwf7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lwf7/m;",
            ")",
            "Lwf7/ed",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1346
    if-nez p4, :cond_0

    .line 1348
    const/4 v2, 0x0

    .line 1361
    :goto_0
    return-object v2

    .line 1352
    :cond_0
    iget-object v2, p0, Lwf7/em;->mS:Lwf7/ep;

    invoke-virtual {v2}, Lwf7/ep;->dc()Lwf7/eu;

    move-result-object v1

    .line 1353
    .local v1, "ipPlot":Lwf7/eu;
    if-eqz v1, :cond_1

    .line 1354
    invoke-interface {v1, p1, p2, p3, p4}, Lwf7/eu;->a(JILcom/qq/taf/jce/JceStruct;)V

    .line 1359
    :cond_1
    new-instance v0, Lwf7/l;

    invoke-direct {v0}, Lwf7/l;-><init>()V

    .line 1360
    .local v0, "csHIPListResult":Lwf7/l;
    iget v2, p4, Lwf7/m;->aO:I

    iput v2, v0, Lwf7/l;->aO:I

    .line 1361
    new-instance v2, Lwf7/ed;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x9c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lwf7/ed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lwf7/em;JILwf7/m;)Lwf7/ed;
    .locals 1
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # Lwf7/m;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lwf7/em;->a(JILwf7/m;)Lwf7/ed;

    move-result-object v0

    return-object v0
.end method

.method private a(Lwf7/em$c;)V
    .locals 9
    .param p1, "regSharkPush"    # Lwf7/em$c;

    .prologue
    const/4 v6, 0x0

    .line 867
    new-instance v7, Lwf7/em$4;

    invoke-direct {v7, p0}, Lwf7/em$4;-><init>(Lwf7/em;)V

    .line 885
    .local v7, "pushListener":Lwf7/du;
    const-wide/16 v2, 0x0

    const/16 v4, 0x27ab

    new-instance v5, Lwf7/m;

    invoke-direct {v5}, Lwf7/m;-><init>()V

    move-object v1, p1

    move v8, v6

    invoke-interface/range {v1 .. v8}, Lwf7/em$c;->a(JILcom/qq/taf/jce/JceStruct;ILwf7/du;Z)V

    .line 887
    return-void
.end method

.method static synthetic a(Lwf7/em;I)V
    .locals 0
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lwf7/em;->ak(I)V

    return-void
.end method

.method static synthetic a(Lwf7/em;Lwf7/em$d;)V
    .locals 0
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # Lwf7/em$d;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lwf7/em;->c(Lwf7/em$d;)V

    return-void
.end method

.method static synthetic a(Lwf7/em;ZILwf7/em$d;)V
    .locals 0
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I
    .param p3, "x3"    # Lwf7/em$d;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lwf7/em;->a(ZILwf7/em$d;)V

    return-void
.end method

.method static synthetic a(Lwf7/em;ZLwf7/em$d;IILjava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Lwf7/em$d;
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # Ljava/util/ArrayList;

    .prologue
    .line 47
    invoke-direct/range {p0 .. p5}, Lwf7/em;->a(ZLwf7/em$d;IILjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lwf7/em;ZZI)V
    .locals 0
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z
    .param p3, "x3"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lwf7/em;->a(ZZI)V

    return-void
.end method

.method private a(ZILwf7/em$d;)V
    .locals 8
    .param p1, "isTcpChannel"    # Z
    .param p2, "ret"    # I
    .param p3, "failedSharkSend"    # Lwf7/em$d;

    .prologue
    .line 1059
    if-nez p3, :cond_1

    .line 1095
    :cond_0
    return-void

    .line 1065
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    .local v6, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/em$d;>;"
    iget-object v0, p0, Lwf7/em;->mW:Lwf7/em$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwf7/em;->mW:Lwf7/em$d;

    iget v0, v0, Lwf7/em$d;->nB:I

    iget v1, p3, Lwf7/em$d;->nB:I

    if-ne v0, v1, :cond_2

    .line 1070
    iget-object v0, p0, Lwf7/em;->mW:Lwf7/em$d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    iget-object v0, p0, Lwf7/em;->mW:Lwf7/em$d;

    iget v0, v0, Lwf7/em$d;->nB:I

    invoke-direct {p0, v0}, Lwf7/em;->al(I)Lwf7/em$d;

    .line 1092
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/em$d;

    .line 1093
    .local v2, "sharkSend":Lwf7/em$d;
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lwf7/em;->a(ZLwf7/em$d;IILjava/util/ArrayList;)V

    goto :goto_1

    .line 1072
    .end local v2    # "sharkSend":Lwf7/em$d;
    :cond_2
    iget-object v0, p0, Lwf7/em;->mX:Lwf7/em$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwf7/em;->mX:Lwf7/em$d;

    iget v0, v0, Lwf7/em$d;->nB:I

    iget v1, p3, Lwf7/em$d;->nB:I

    if-ne v0, v1, :cond_3

    .line 1075
    iget-object v0, p0, Lwf7/em;->mX:Lwf7/em$d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v0, p0, Lwf7/em;->mX:Lwf7/em$d;

    iget v0, v0, Lwf7/em$d;->nB:I

    invoke-direct {p0, v0}, Lwf7/em;->al(I)Lwf7/em$d;

    goto :goto_0

    .line 1080
    :cond_3
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    iget v0, p3, Lwf7/em$d;->nB:I

    invoke-direct {p0, v0}, Lwf7/em;->al(I)Lwf7/em$d;

    .line 1084
    iget-object v1, p0, Lwf7/em;->mY:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1086
    :try_start_0
    iget-object v0, p0, Lwf7/em;->mY:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1087
    iget-object v0, p0, Lwf7/em;->mY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1088
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ZLwf7/em$d;IILjava/util/ArrayList;)V
    .locals 7
    .param p1, "isTcpChannel"    # Z
    .param p2, "sharkSend"    # Lwf7/em$d;
    .param p3, "retCode"    # I
    .param p4, "serverSharkSeqNo"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwf7/em$d;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1156
    .local p5, "respSashimiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ae;>;"
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwf7/em;->a(ZZLwf7/em$d;IILjava/util/ArrayList;)V

    .line 1157
    return-void
.end method

.method private a(ZZI)V
    .locals 8
    .param p1, "isTcpChannel"    # Z
    .param p2, "isRsa"    # Z
    .param p3, "retCode"    # I

    .prologue
    .line 1106
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .local v6, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/em$d;>;"
    iget-object v1, p0, Lwf7/em;->mZ:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 1110
    :try_start_0
    iget-object v0, p0, Lwf7/em;->mZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1111
    iget-object v0, p0, Lwf7/em;->mZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1114
    iget-object v1, p0, Lwf7/em;->mY:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1116
    :try_start_1
    iget-object v0, p0, Lwf7/em;->mY:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1117
    iget-object v0, p0, Lwf7/em;->mY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1118
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1120
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/em$d;

    .line 1121
    .local v2, "sharkSend":Lwf7/em$d;
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lwf7/em;->a(ZLwf7/em$d;IILjava/util/ArrayList;)V

    goto :goto_0

    .line 1112
    .end local v2    # "sharkSend":Lwf7/em$d;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1118
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1123
    :cond_0
    return-void
.end method

.method private a(ZZLwf7/em$d;IILjava/util/ArrayList;)V
    .locals 1
    .param p1, "isPart"    # Z
    .param p2, "isTcpChannel"    # Z
    .param p3, "sharkSend"    # Lwf7/em$d;
    .param p4, "retCode"    # I
    .param p5, "serverSharkSeqNo"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lwf7/em$d;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1180
    .local p6, "respSashimiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ae;>;"
    if-eqz p3, :cond_2

    .line 1181
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p3, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1182
    :cond_0
    iget v0, p3, Lwf7/em$d;->nB:I

    invoke-direct {p0, v0}, Lwf7/em;->al(I)Lwf7/em$d;

    .line 1185
    :cond_1
    iget-object v0, p3, Lwf7/em$d;->nF:Lwf7/em$a;

    invoke-interface {v0, p2, p4, p5, p6}, Lwf7/em$a;->a(ZIILjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    :cond_2
    :goto_0
    return-void

    .line 1187
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lwf7/em;Ljava/util/ArrayList;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lwf7/em;->f(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lwf7/em;Z)Z
    .locals 0
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # Z

    .prologue
    .line 47
    iput-boolean p1, p0, Lwf7/em;->nb:Z

    return p1
.end method

.method private a(ZLwf7/af;Lwf7/ae;)Z
    .locals 6
    .param p1, "isTcpChannel"    # Z
    .param p2, "serverShark"    # Lwf7/af;
    .param p3, "serverSashimi"    # Lwf7/ae;

    .prologue
    const/4 v3, 0x0

    .line 1193
    if-nez p3, :cond_1

    move v0, v3

    .line 1212
    :cond_0
    :goto_0
    return v0

    .line 1197
    :cond_1
    const/4 v0, 0x0

    .line 1198
    .local v0, "isPushOrGift":Z
    invoke-static {p3}, Lwf7/eo;->b(Lwf7/ae;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1199
    iget-object v2, p0, Lwf7/em;->nh:Lwf7/em$b;

    iget v4, p2, Lwf7/af;->bZ:I

    invoke-interface {v2, p1, v4, p3}, Lwf7/em$b;->a(ZILwf7/ae;)J

    .line 1200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ocean]guid|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lwf7/em;->mU:Lwf7/ef;

    invoke-virtual {v4}, Lwf7/ef;->cC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|push|\u901a\u9053|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_2

    const-string v2, "tcp|"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "sharkSeqNo|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p2, Lwf7/af;->bZ:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|ECmd|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p3, Lwf7/ae;->bH:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|seqNo|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p3, Lwf7/ae;->bZ:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|refSeqNo|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p3, Lwf7/ae;->ca:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|ret|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p3, Lwf7/ae;->cp:Lwf7/ad;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|pushId|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p3, Lwf7/ae;->cp:Lwf7/ad;

    iget-wide v4, v4, Lwf7/ad;->bY:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1203
    .local v1, "log":Ljava/lang/String;
    const/4 v0, 0x1

    .line 1204
    goto/16 :goto_0

    .line 1200
    .end local v1    # "log":Ljava/lang/String;
    :cond_2
    const-string v2, "http|"

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_2

    .line 1204
    :cond_4
    invoke-static {p3}, Lwf7/eo;->c(Lwf7/ae;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1205
    iget-object v2, p0, Lwf7/em;->nh:Lwf7/em$b;

    iget v4, p2, Lwf7/af;->bZ:I

    invoke-interface {v2, p1, v4, p3}, Lwf7/em$b;->b(ZILwf7/ae;)J

    .line 1206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ocean]guid|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lwf7/em;->mU:Lwf7/ef;

    invoke-virtual {v4}, Lwf7/ef;->cC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|gift|\u901a\u9053|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_5

    const-string v2, "tcp|"

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "sharkSeqNo|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p2, Lwf7/af;->bZ:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|ECmd|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p3, Lwf7/ae;->bH:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|seqNo|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p3, Lwf7/ae;->bZ:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|refSeqNo|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p3, Lwf7/ae;->ca:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|ret|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p3, Lwf7/ae;->cp:Lwf7/ad;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|pushId|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p3, Lwf7/ae;->cp:Lwf7/ad;

    iget-wide v4, v4, Lwf7/ad;->bY:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1209
    .restart local v1    # "log":Ljava/lang/String;
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1206
    .end local v1    # "log":Ljava/lang/String;
    :cond_5
    const-string v2, "http|"

    goto :goto_3

    :cond_6
    const-string v2, ""

    goto :goto_4
.end method

.method private ak(I)V
    .locals 11
    .param p1, "step"    # I

    .prologue
    .line 701
    const/4 v7, 0x0

    .line 702
    .local v7, "arrSS":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/em$d;>;"
    iget-object v2, p0, Lwf7/em;->mY:Ljava/util/ArrayList;

    monitor-enter v2

    .line 703
    :try_start_0
    iget-object v1, p0, Lwf7/em;->mY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v7, v0

    .line 704
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 706
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwf7/em$d;

    .line 707
    .local v8, "ss":Lwf7/em$d;
    if-eqz v8, :cond_0

    iget-object v1, v8, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 710
    iget-object v1, v8, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwf7/x;

    .line 711
    .local v5, "cs":Lwf7/x;
    if-eqz v5, :cond_1

    .line 714
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v1

    const-string v2, "SharkNetwork"

    iget v3, v5, Lwf7/x;->bH:I

    iget v4, v5, Lwf7/x;->bZ:I

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lwf7/el;->a(Ljava/lang/String;IILwf7/x;I)V

    goto :goto_0

    .line 704
    .end local v5    # "cs":Lwf7/x;
    .end local v8    # "ss":Lwf7/em$d;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 718
    :cond_2
    return-void
.end method

.method private al(I)Lwf7/em$d;
    .locals 3
    .param p1, "seqNoTag"    # I

    .prologue
    .line 976
    iget-object v1, p0, Lwf7/em;->mZ:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 977
    :try_start_0
    iget-object v0, p0, Lwf7/em;->mZ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/em$d;

    monitor-exit v1

    return-object v0

    .line 978
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lwf7/em;J)J
    .locals 1
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # J

    .prologue
    .line 47
    iput-wide p1, p0, Lwf7/em;->ng:J

    return-wide p1
.end method

.method static synthetic b(Lwf7/em;)Lwf7/em$d;
    .locals 1
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-object v0, p0, Lwf7/em;->mW:Lwf7/em$d;

    return-object v0
.end method

.method static synthetic b(Lwf7/em;I)Lwf7/em$d;
    .locals 1
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lwf7/em;->al(I)Lwf7/em$d;

    move-result-object v0

    return-object v0
.end method

.method private b(Lwf7/em$d;)V
    .locals 3
    .param p1, "sharkSend"    # Lwf7/em$d;

    .prologue
    .line 1126
    if-nez p1, :cond_0

    .line 1153
    :goto_0
    return-void

    .line 1131
    :cond_0
    iget-object v0, p0, Lwf7/em;->nl:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1133
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v0

    new-instance v1, Lwf7/em$5;

    invoke-direct {v1, p0, p1}, Lwf7/em$5;-><init>(Lwf7/em;Lwf7/em$d;)V

    const-string v2, "runTimeout"

    invoke-interface {v0, v1, v2}, Lwf7/dw;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lwf7/em;Lwf7/em$d;)V
    .locals 0
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # Lwf7/em$d;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lwf7/em;->b(Lwf7/em$d;)V

    return-void
.end method

.method static synthetic b(Lwf7/em;Z)Z
    .locals 0
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # Z

    .prologue
    .line 47
    iput-boolean p1, p0, Lwf7/em;->nd:Z

    return p1
.end method

.method static synthetic c(Lwf7/em;J)J
    .locals 1
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # J

    .prologue
    .line 47
    iput-wide p1, p0, Lwf7/em;->nc:J

    return-wide p1
.end method

.method static synthetic c(Lwf7/em;)Lwf7/em$d;
    .locals 1
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-object v0, p0, Lwf7/em;->mX:Lwf7/em$d;

    return-object v0
.end method

.method private c(Lwf7/em$d;)V
    .locals 7
    .param p1, "sharkSend"    # Lwf7/em$d;

    .prologue
    .line 1216
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwf7/em$d;->nC:Lwf7/dx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwf7/em$d;->nC:Lwf7/dx;

    iget-object v0, v0, Lwf7/dx;->lv:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1239
    :cond_0
    return-void

    .line 1222
    :cond_1
    iget-object v0, p1, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf7/x;

    .line 1223
    .local v4, "clientSashimi":Lwf7/x;
    if-eqz v4, :cond_2

    iget-object v0, v4, Lwf7/x;->data:[B

    if-eqz v0, :cond_2

    .line 1227
    iget v0, v4, Lwf7/x;->cf:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 1228
    iget-object v0, v4, Lwf7/x;->data:[B

    iget-object v1, p1, Lwf7/em$d;->nC:Lwf7/dx;

    iget-object v1, v1, Lwf7/dx;->lv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lwf7/ea;->b([B[B)[B

    move-result-object v0

    iput-object v0, v4, Lwf7/x;->data:[B

    .line 1231
    :cond_3
    iget-object v0, v4, Lwf7/x;->data:[B

    if-eqz v0, :cond_4

    .line 1237
    :cond_4
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    const-string v1, "SharkNetwork"

    iget v2, v4, Lwf7/x;->bH:I

    iget v3, v4, Lwf7/x;->bZ:I

    const/16 v5, 0xd

    invoke-virtual/range {v0 .. v5}, Lwf7/el;->a(Ljava/lang/String;IILwf7/x;I)V

    goto :goto_0
.end method

.method static synthetic c(Lwf7/em;Z)Z
    .locals 0
    .param p0, "x0"    # Lwf7/em;
    .param p1, "x1"    # Z

    .prologue
    .line 47
    iput-boolean p1, p0, Lwf7/em;->ne:Z

    return p1
.end method

.method private declared-synchronized cQ()V
    .locals 4

    .prologue
    .line 633
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwf7/em;->li:Lwf7/dt;

    invoke-virtual {v0}, Lwf7/dt;->bX()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 637
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lwf7/em;->nk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwf7/em;->nk:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 642
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwf7/em;->nk:J

    .line 643
    iget-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 644
    iget-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    const/16 v1, 0x8

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cR()V
    .locals 4

    .prologue
    .line 649
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwf7/em;->li:Lwf7/dt;

    invoke-virtual {v0}, Lwf7/dt;->bX()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 656
    :goto_0
    monitor-exit p0

    return-void

    .line 653
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 654
    iget-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private cS()V
    .locals 6

    .prologue
    .line 665
    iget-object v4, p0, Lwf7/em;->li:Lwf7/dt;

    invoke-virtual {v4}, Lwf7/dt;->bZ()Ljava/lang/String;

    move-result-object v0

    .line 666
    .local v0, "guidFromPhone":Ljava/lang/String;
    iget-object v4, p0, Lwf7/em;->li:Lwf7/dt;

    invoke-virtual {v4}, Lwf7/dt;->ca()Ljava/lang/String;

    move-result-object v1

    .line 668
    .local v1, "guidFromSDCard":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 672
    invoke-virtual {p0}, Lwf7/em;->cU()V

    .line 682
    :cond_0
    :goto_0
    iget-object v4, p0, Lwf7/em;->li:Lwf7/dt;

    invoke-virtual {v4}, Lwf7/dt;->cd()Ljava/lang/String;

    move-result-object v2

    .line 683
    .local v2, "vidFromPhone":Ljava/lang/String;
    iget-object v4, p0, Lwf7/em;->li:Lwf7/dt;

    invoke-virtual {v4}, Lwf7/dt;->ce()Ljava/lang/String;

    move-result-object v3

    .line 685
    .local v3, "vidFromSDCard":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 686
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 689
    invoke-virtual {p0}, Lwf7/em;->cV()V

    .line 697
    :cond_1
    :goto_1
    return-void

    .line 673
    .end local v2    # "vidFromPhone":Ljava/lang/String;
    .end local v3    # "vidFromSDCard":Ljava/lang/String;
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 676
    iget-object v4, p0, Lwf7/em;->li:Lwf7/dt;

    invoke-virtual {v4, v0}, Lwf7/dt;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 690
    .restart local v2    # "vidFromPhone":Ljava/lang/String;
    .restart local v3    # "vidFromSDCard":Ljava/lang/String;
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 693
    iget-object v4, p0, Lwf7/em;->li:Lwf7/dt;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lwf7/dt;->d(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic d(Lwf7/em;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    return-object v0
.end method

.method private static e(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1284
    .local p0, "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ae;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1299
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/ae;

    .line 1289
    .local v0, "serverSashimi":Lwf7/ae;
    if-eqz v0, :cond_2

    .line 1293
    iget v2, v0, Lwf7/ae;->cc:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1295
    invoke-static {}, Lwf7/ee;->cz()V

    goto :goto_0
.end method

.method static synthetic e(Lwf7/em;)V
    .locals 0
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    invoke-direct {p0}, Lwf7/em;->cQ()V

    return-void
.end method

.method static synthetic f(Lwf7/em;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-object v0, p0, Lwf7/em;->na:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private f(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ae;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "retList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ae;>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1307
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return v2

    .line 1311
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/ae;

    .line 1312
    .local v1, "rs":Lwf7/ae;
    if-eqz v1, :cond_0

    .line 1317
    const/4 v4, 0x2

    iget v5, v1, Lwf7/ae;->cc:I

    if-ne v4, v5, :cond_2

    move v0, v3

    .line 1318
    .local v0, "isRsaTimeout":Z
    :goto_1
    if-eqz v0, :cond_0

    move v2, v3

    .line 1323
    goto :goto_0

    .end local v0    # "isRsaTimeout":Z
    :cond_2
    move v0, v2

    .line 1317
    goto :goto_1
.end method

.method static synthetic g(Lwf7/em;)Lwf7/ej;
    .locals 1
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-object v0, p0, Lwf7/em;->mT:Lwf7/ej;

    return-object v0
.end method

.method static synthetic g(Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Ljava/util/ArrayList;

    .prologue
    .line 47
    invoke-static {p0}, Lwf7/em;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic h(Lwf7/em;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-object v0, p0, Lwf7/em;->lk:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lwf7/em;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-boolean v0, p0, Lwf7/em;->nd:Z

    return v0
.end method

.method static synthetic j(Lwf7/em;)J
    .locals 2
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-wide v0, p0, Lwf7/em;->nf:J

    return-wide v0
.end method

.method public static j([B)Lwf7/af;
    .locals 3
    .param p0, "data"    # [B

    .prologue
    .line 226
    new-instance v1, Lwf7/af;

    invoke-direct {v1}, Lwf7/af;-><init>()V

    .line 227
    .local v1, "respShark":Lwf7/af;
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lwf7/df;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 228
    .local v0, "jceStruct":Lcom/qq/taf/jce/JceStruct;
    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 232
    .end local v0    # "jceStruct":Lcom/qq/taf/jce/JceStruct;
    :goto_0
    return-object v0

    .restart local v0    # "jceStruct":Lcom/qq/taf/jce/JceStruct;
    :cond_0
    check-cast v0, Lwf7/af;

    goto :goto_0
.end method

.method static synthetic k(Lwf7/em;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-boolean v0, p0, Lwf7/em;->nb:Z

    return v0
.end method

.method static synthetic l(Lwf7/em;)Lwf7/ef;
    .locals 1
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-object v0, p0, Lwf7/em;->mU:Lwf7/ef;

    return-object v0
.end method

.method static synthetic m(Lwf7/em;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-boolean v0, p0, Lwf7/em;->ne:Z

    return v0
.end method

.method static synthetic n(Lwf7/em;)J
    .locals 2
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-wide v0, p0, Lwf7/em;->ng:J

    return-wide v0
.end method

.method static synthetic o(Lwf7/em;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-object v0, p0, Lwf7/em;->mY:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p(Lwf7/em;)J
    .locals 2
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-wide v0, p0, Lwf7/em;->nc:J

    return-wide v0
.end method

.method static synthetic q(Lwf7/em;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-object v0, p0, Lwf7/em;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lwf7/em;)Lwf7/er;
    .locals 1
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    iget-object v0, p0, Lwf7/em;->mV:Lwf7/er;

    return-object v0
.end method

.method static synthetic s(Lwf7/em;)V
    .locals 0
    .param p0, "x0"    # Lwf7/em;

    .prologue
    .line 47
    invoke-direct {p0}, Lwf7/em;->cS()V

    return-void
.end method


# virtual methods
.method protected a(ZLwf7/em$d;)Lwf7/dx;
    .locals 12
    .param p1, "needRsa"    # Z
    .param p2, "sharkSend"    # Lwf7/em$d;

    .prologue
    const/4 v11, 0x1

    .line 982
    if-nez p2, :cond_0

    .line 983
    const/4 v7, 0x0

    .line 1049
    :goto_0
    return-object v7

    .line 987
    :cond_0
    const/4 v7, 0x0

    .line 988
    .local v7, "rsaKey":Lwf7/dx;
    if-eqz p1, :cond_2

    .line 989
    iget-object v0, p0, Lwf7/em;->mT:Lwf7/ej;

    invoke-virtual {v0}, Lwf7/ej;->cO()Lwf7/dx;

    move-result-object v7

    .line 990
    iput-object v7, p2, Lwf7/em$d;->nC:Lwf7/dx;

    .line 992
    iget-object v0, p2, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf7/x;

    .line 993
    .local v4, "clientSashimi":Lwf7/x;
    if-eqz v4, :cond_1

    .line 997
    iget-object v1, v4, Lwf7/x;->data:[B

    if-eqz v1, :cond_1

    iget-object v1, v4, Lwf7/x;->data:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 998
    iget v1, v4, Lwf7/x;->cf:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 999
    iget-object v1, v4, Lwf7/x;->data:[B

    iget-object v2, v7, Lwf7/dx;->lv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lwf7/ea;->a([B[B)[B

    move-result-object v1

    iput-object v1, v4, Lwf7/x;->data:[B

    .line 1000
    iget-object v1, v4, Lwf7/x;->data:[B

    if-nez v1, :cond_1

    goto :goto_1

    .line 1010
    .end local v4    # "clientSashimi":Lwf7/x;
    :cond_2
    iget-object v0, p2, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1011
    iget-object v0, p2, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf7/x;

    .line 1012
    .restart local v4    # "clientSashimi":Lwf7/x;
    if-eqz v4, :cond_3

    .line 1017
    iget v0, v4, Lwf7/x;->ca:I

    if-nez v0, :cond_4

    .line 1018
    iput-boolean v11, p2, Lwf7/em$d;->nA:Z

    .line 1021
    :cond_4
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    const-string v1, "SharkNetwork"

    iget v2, v4, Lwf7/x;->bH:I

    iget v3, v4, Lwf7/x;->bZ:I

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Lwf7/el;->a(Ljava/lang/String;IILwf7/x;I)V

    goto :goto_2

    .line 1026
    .end local v4    # "clientSashimi":Lwf7/x;
    :cond_5
    iget-object v1, p0, Lwf7/em;->mZ:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 1028
    :try_start_0
    iget-object v0, p0, Lwf7/em;->mZ:Ljava/util/LinkedHashMap;

    iget v2, p2, Lwf7/em$d;->nB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    iget-wide v0, p2, Lwf7/em$d;->nJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-wide v8, p2, Lwf7/em$d;->nJ:J

    .line 1033
    .local v8, "timeOutMillis":J
    :goto_3
    iget-object v0, p0, Lwf7/em;->nl:Landroid/os/Handler;

    invoke-static {v0, v11, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 1034
    .local v6, "msg":Landroid/os/Message;
    iget-object v0, p0, Lwf7/em;->nl:Landroid/os/Handler;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1047
    iget-object v0, p0, Lwf7/em;->mS:Lwf7/ep;

    invoke-virtual {v0, p2}, Lwf7/ep;->d(Lwf7/em$d;)V

    goto/16 :goto_0

    .line 1029
    .end local v6    # "msg":Landroid/os/Message;
    .end local v8    # "timeOutMillis":J
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1032
    :cond_6
    const-wide/32 v8, 0x2bf20

    goto :goto_3
.end method

.method public a(IJZLjava/util/ArrayList;Lwf7/em$a;)V
    .locals 12
    .param p1, "channelFlag"    # I
    .param p2, "tcpHoldTimeMillis"    # J
    .param p4, "checkGuidInfo"    # Z
    .param p6, "sharkDone"    # Lwf7/em$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/x;",
            ">;",
            "Lwf7/em$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 897
    .local p5, "reqSharkList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    new-instance v1, Lwf7/em$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    move v2, p1

    move-wide v6, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v11}, Lwf7/em$d;-><init>(IZZZJLjava/util/ArrayList;Lwf7/em$a;J)V

    invoke-virtual {p0, v1}, Lwf7/em;->a(Lwf7/em$d;)V

    .line 898
    if-eqz p4, :cond_0

    .line 899
    iget-object v0, p0, Lwf7/em;->mU:Lwf7/ef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwf7/ef;->t(Z)V

    .line 901
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/ArrayList;Lwf7/em$a;)V
    .locals 12
    .param p2, "sharkDone"    # Lwf7/em$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/x;",
            ">;",
            "Lwf7/em$a;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "reqSharkList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 946
    new-instance v1, Lwf7/em$d;

    move v4, v2

    move v5, v2

    move-object v8, p1

    move-object v9, p2

    move-wide v10, v6

    invoke-direct/range {v1 .. v11}, Lwf7/em$d;-><init>(IZZZJLjava/util/ArrayList;Lwf7/em$a;J)V

    iput-object v1, p0, Lwf7/em;->mW:Lwf7/em$d;

    .line 947
    iget-object v0, p0, Lwf7/em;->mW:Lwf7/em$d;

    iput-boolean v3, v0, Lwf7/em$d;->nu:Z

    .line 948
    iget-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 949
    return-void
.end method

.method public a(Lwf7/em$d;)V
    .locals 7
    .param p1, "sharkSend"    # Lwf7/em$d;

    .prologue
    const/4 v5, 0x1

    .line 904
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwf7/em$d;->nF:Lwf7/em$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    .line 905
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    iget-object v1, p0, Lwf7/em;->mY:Ljava/util/ArrayList;

    monitor-enter v1

    .line 910
    :try_start_0
    iget-object v0, p0, Lwf7/em;->mY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    iget-object v0, p1, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf7/x;

    .line 915
    .local v4, "cs":Lwf7/x;
    if-eqz v4, :cond_2

    .line 918
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    const-string v1, "SharkNetwork"

    iget v2, v4, Lwf7/x;->bH:I

    iget v3, v4, Lwf7/x;->bZ:I

    invoke-virtual/range {v0 .. v5}, Lwf7/el;->a(Ljava/lang/String;IILwf7/x;I)V

    goto :goto_1

    .line 912
    .end local v4    # "cs":Lwf7/x;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 921
    :cond_3
    iget-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(III)V
    .locals 0
    .param p1, "cmdid"    # I
    .param p2, "timeSpan"    # I
    .param p3, "maxTimes"    # I

    .prologue
    .line 942
    return-void
.end method

.method protected b(Ljava/util/ArrayList;Lwf7/em$a;)V
    .locals 12
    .param p2, "sharkDone"    # Lwf7/em$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/x;",
            ">;",
            "Lwf7/em$a;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "reqSharkList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 953
    new-instance v1, Lwf7/em$d;

    move v4, v2

    move v5, v2

    move-object v8, p1

    move-object v9, p2

    move-wide v10, v6

    invoke-direct/range {v1 .. v11}, Lwf7/em$d;-><init>(IZZZJLjava/util/ArrayList;Lwf7/em$a;J)V

    iput-object v1, p0, Lwf7/em;->mX:Lwf7/em$d;

    .line 954
    iget-object v0, p0, Lwf7/em;->mX:Lwf7/em$d;

    iput-boolean v3, v0, Lwf7/em$d;->nv:Z

    .line 955
    iget-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 956
    return-void
.end method

.method public bL()V
    .locals 2

    .prologue
    .line 1330
    iget-object v1, p0, Lwf7/em;->li:Lwf7/dt;

    invoke-virtual {v1}, Lwf7/dt;->bX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1338
    :cond_0
    :goto_0
    return-void

    .line 1334
    :cond_1
    iget-object v1, p0, Lwf7/em;->mS:Lwf7/ep;

    invoke-virtual {v1}, Lwf7/ep;->dc()Lwf7/eu;

    move-result-object v0

    .line 1335
    .local v0, "ip":Lwf7/eu;
    if-eqz v0, :cond_0

    .line 1336
    invoke-interface {v0}, Lwf7/eu;->bL()V

    goto :goto_0
.end method

.method public cC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lwf7/em;->mU:Lwf7/ef;

    invoke-virtual {v0}, Lwf7/ef;->cC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected cO()Lwf7/dx;
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lwf7/em;->mT:Lwf7/ej;

    invoke-virtual {v0}, Lwf7/ej;->cO()Lwf7/dx;

    move-result-object v0

    return-object v0
.end method

.method protected cT()Lwf7/dt;
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lwf7/em;->li:Lwf7/dt;

    return-object v0
.end method

.method public cU()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 1365
    iget-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1369
    iget-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1371
    :cond_0
    return-void
.end method

.method public cV()V
    .locals 4

    .prologue
    const/16 v1, 0x9

    .line 1374
    iget-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1377
    iget-object v0, p0, Lwf7/em;->nj:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1379
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 2

    .prologue
    .line 1342
    iget-object v0, p0, Lwf7/em;->mU:Lwf7/ef;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwf7/ef;->t(Z)V

    .line 1343
    return-void
.end method
