.class public Lwf7/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/cx$b;,
        Lwf7/cx$a;
    }
.end annotation


# instance fields
.field final iW:I

.field private iX:Lwf7/cx$a;

.field private iY:J

.field iZ:Z

.field ja:Z

.field jb:J

.field jc:J

.field jd:I

.field je:Lwf7/bh;

.field jf:J

.field jg:I

.field jh:Lwf7/bh;

.field private final ji:I

.field private final jj:I

.field jk:Lwf7/cz;

.field private jl:Z

.field private jm:Lwf7/cf;

.field mHandler:Landroid/os/Handler;


# direct methods
.method protected constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/16 v0, 0x1f40

    iput v0, p0, Lwf7/cx;->iW:I

    .line 64
    new-instance v0, Lwf7/cx$a;

    invoke-direct {v0}, Lwf7/cx$a;-><init>()V

    iput-object v0, p0, Lwf7/cx;->iX:Lwf7/cx$a;

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwf7/cx;->iY:J

    .line 71
    iput-boolean v2, p0, Lwf7/cx;->iZ:Z

    .line 73
    iput-boolean v2, p0, Lwf7/cx;->ja:Z

    .line 75
    iput-wide v4, p0, Lwf7/cx;->jb:J

    .line 76
    iput-wide v4, p0, Lwf7/cx;->jc:J

    .line 77
    iput v3, p0, Lwf7/cx;->jd:I

    .line 80
    iput-wide v4, p0, Lwf7/cx;->jf:J

    .line 81
    iput v3, p0, Lwf7/cx;->jg:I

    .line 84
    iput v2, p0, Lwf7/cx;->ji:I

    .line 86
    iput v6, p0, Lwf7/cx;->jj:I

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/cx;->mHandler:Landroid/os/Handler;

    .line 90
    new-instance v0, Lwf7/cz;

    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/bz;->u()Lwf7/aq;

    move-result-object v1

    invoke-direct {v0, v1}, Lwf7/cz;-><init>(Lwf7/aq;)V

    iput-object v0, p0, Lwf7/cx;->jk:Lwf7/cz;

    .line 92
    iput-boolean v6, p0, Lwf7/cx;->jl:Z

    .line 94
    new-instance v0, Lwf7/cx$1;

    invoke-direct {v0, p0}, Lwf7/cx$1;-><init>(Lwf7/cx;)V

    iput-object v0, p0, Lwf7/cx;->jm:Lwf7/cf;

    .line 102
    new-instance v0, Lwf7/cx$2;

    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/bz;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwf7/cx$2;-><init>(Lwf7/cx;Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/cx;->mHandler:Landroid/os/Handler;

    .line 124
    invoke-static {}, Lwf7/ce;->aK()Lwf7/ce;

    move-result-object v0

    const/16 v1, 0x38d

    iget-object v2, p0, Lwf7/cx;->jm:Lwf7/cf;

    invoke-virtual {v0, v1, v2}, Lwf7/ce;->a(ILwf7/cf;)Z

    .line 125
    invoke-direct {p0}, Lwf7/cx;->bw()V

    .line 126
    return-void
.end method

.method private W(I)Z
    .locals 1
    .param p1, "src"    # I

    .prologue
    .line 302
    const/4 v0, 0x0

    .line 303
    .local v0, "ret":Z
    packed-switch p1, :pswitch_data_0

    .line 309
    :goto_0
    :pswitch_0
    return v0

    .line 306
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private X(I)Z
    .locals 2
    .param p1, "security"    # I

    .prologue
    const/4 v0, 0x1

    .line 318
    if-nez p1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 322
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 325
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lwf7/cx;J)J
    .locals 1
    .param p0, "x0"    # Lwf7/cx;
    .param p1, "x1"    # J

    .prologue
    .line 44
    iput-wide p1, p0, Lwf7/cx;->iY:J

    return-wide p1
.end method

.method private a(JILwf7/bh;J)V
    .locals 9
    .param p1, "recognizeId"    # J
    .param p3, "src"    # I
    .param p4, "callback"    # Lwf7/bh;
    .param p5, "delay"    # J

    .prologue
    .line 351
    const/4 v7, 0x0

    .line 352
    .local v7, "needReplace":Z
    if-nez p3, :cond_2

    .line 353
    const/4 v7, 0x1

    .line 360
    :cond_0
    :goto_0
    if-eqz v7, :cond_4

    .line 361
    iget-wide v0, p0, Lwf7/cx;->jb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 362
    iget-object v1, p0, Lwf7/cx;->je:Lwf7/bh;

    iget-wide v2, p0, Lwf7/cx;->jc:J

    iget v4, p0, Lwf7/cx;->jd:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lwf7/cx;->a(Lwf7/bh;JIII)V

    .line 364
    :cond_1
    iput-wide p1, p0, Lwf7/cx;->jc:J

    .line 365
    iput p3, p0, Lwf7/cx;->jd:I

    .line 366
    iput-object p4, p0, Lwf7/cx;->je:Lwf7/bh;

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p5

    iput-wide v0, p0, Lwf7/cx;->jb:J

    .line 368
    iget-object v0, p0, Lwf7/cx;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 371
    iget-object v0, p0, Lwf7/cx;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 376
    :goto_1
    return-void

    .line 354
    :cond_2
    iget-wide v0, p0, Lwf7/cx;->jb:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 355
    const/4 v7, 0x1

    goto :goto_0

    .line 356
    :cond_3
    iget-wide v0, p0, Lwf7/cx;->jb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p5

    iget-wide v2, p0, Lwf7/cx;->jb:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 357
    const/4 v7, 0x1

    goto :goto_0

    .line 374
    :cond_4
    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p4

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lwf7/cx;->a(Lwf7/bh;JIII)V

    goto :goto_1
.end method

.method private a(Lwf7/bh;JIII)V
    .locals 4
    .param p1, "callback"    # Lwf7/bh;
    .param p2, "recognizeId"    # J
    .param p4, "src"    # I
    .param p5, "result"    # I
    .param p6, "sharkErrorCode"    # I

    .prologue
    .line 440
    const/4 v1, 0x2

    if-eq p5, v1, :cond_0

    const/4 v1, 0x1

    if-ne p5, v1, :cond_1

    .line 441
    :cond_0
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/cw;->bt()V

    .line 443
    :cond_1
    if-eqz p1, :cond_2

    .line 444
    new-instance v0, Lwf7/bh$a;

    invoke-direct {v0}, Lwf7/bh$a;-><init>()V

    .line 445
    .local v0, "recognizeResult":Lwf7/bh$a;
    iput-wide p2, v0, Lwf7/bh$a;->fi:J

    .line 446
    iput p5, v0, Lwf7/bh$a;->fj:I

    .line 447
    iput p6, v0, Lwf7/bh$a;->fk:I

    .line 448
    invoke-interface {p1, v0}, Lwf7/bh;->a(Lwf7/bh$a;)V

    .line 450
    .end local v0    # "recognizeResult":Lwf7/bh$a;
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_3

    .line 451
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/cw;->br()Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;

    sget-object v3, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;->fV:Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;

    invoke-direct {v2, v3}, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;-><init>(Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;)V

    invoke-interface {v1, p2, p3, v2}, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/a;->a(JLcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;)V

    .line 453
    :cond_3
    return-void
.end method

.method static synthetic a(Lwf7/cx;)V
    .locals 0
    .param p0, "x0"    # Lwf7/cx;

    .prologue
    .line 44
    invoke-direct {p0}, Lwf7/cx;->bw()V

    return-void
.end method

.method static synthetic a(Lwf7/cx;JILwf7/bh;)V
    .locals 1
    .param p0, "x0"    # Lwf7/cx;
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # Lwf7/bh;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lwf7/cx;->c(JILwf7/bh;)V

    return-void
.end method

.method static synthetic a(Lwf7/cx;JILwf7/bh;J)V
    .locals 1
    .param p0, "x0"    # Lwf7/cx;
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # Lwf7/bh;
    .param p5, "x4"    # J

    .prologue
    .line 44
    invoke-direct/range {p0 .. p6}, Lwf7/cx;->a(JILwf7/bh;J)V

    return-void
.end method

.method static synthetic a(Lwf7/cx;Lwf7/bh;JIII)V
    .locals 0
    .param p0, "x0"    # Lwf7/cx;
    .param p1, "x1"    # Lwf7/bh;
    .param p2, "x2"    # J
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # I

    .prologue
    .line 44
    invoke-direct/range {p0 .. p6}, Lwf7/cx;->a(Lwf7/bh;JIII)V

    return-void
.end method

.method static synthetic b(Lwf7/cx;)Lwf7/cx$a;
    .locals 1
    .param p0, "x0"    # Lwf7/cx;

    .prologue
    .line 44
    iget-object v0, p0, Lwf7/cx;->iX:Lwf7/cx$a;

    return-object v0
.end method

.method private bw()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 329
    new-instance v2, Lwf7/cx$a;

    invoke-direct {v2}, Lwf7/cx$a;-><init>()V

    iput-object v2, p0, Lwf7/cx;->iX:Lwf7/cx$a;

    .line 330
    invoke-static {}, Lwf7/ce;->aK()Lwf7/ce;

    move-result-object v2

    const/16 v3, 0x38d

    invoke-virtual {v2, v3}, Lwf7/ce;->H(I)Lwf7/cd;

    move-result-object v0

    .line 331
    .local v0, "configArgs":Lwf7/cd;
    invoke-virtual {v0}, Lwf7/cd;->aJ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 332
    const-string v2, ""

    const-string v3, ","

    invoke-virtual {v0, v4, v2, v3}, Lwf7/cd;->a(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 333
    .local v1, "switchList":[Ljava/lang/String;
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lt v2, v7, :cond_0

    .line 334
    iget-object v2, p0, Lwf7/cx;->iX:Lwf7/cx$a;

    aget-object v3, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lwf7/cb;->G(I)Z

    move-result v3

    iput-boolean v3, v2, Lwf7/cx$a;->jo:Z

    .line 335
    iget-object v2, p0, Lwf7/cx;->iX:Lwf7/cx$a;

    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lwf7/cb;->G(I)Z

    move-result v3

    iput-boolean v3, v2, Lwf7/cx$a;->jp:Z

    .line 336
    iget-object v2, p0, Lwf7/cx;->iX:Lwf7/cx$a;

    aget-object v3, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lwf7/cb;->G(I)Z

    move-result v3

    iput-boolean v3, v2, Lwf7/cx$a;->jq:Z

    .line 338
    :cond_0
    iget-object v2, p0, Lwf7/cx;->iX:Lwf7/cx$a;

    iget-object v3, p0, Lwf7/cx;->iX:Lwf7/cx$a;

    iget v3, v3, Lwf7/cx$a;->jr:I

    invoke-virtual {v0, v5, v3}, Lwf7/cd;->e(II)I

    move-result v3

    iput v3, v2, Lwf7/cx$a;->jr:I

    .line 339
    iget-object v2, p0, Lwf7/cx;->iX:Lwf7/cx$a;

    iget-object v3, p0, Lwf7/cx;->iX:Lwf7/cx$a;

    iget v3, v3, Lwf7/cx$a;->js:I

    invoke-virtual {v0, v6, v3}, Lwf7/cd;->e(II)I

    move-result v3

    iput v3, v2, Lwf7/cx$a;->js:I

    .line 340
    iget-object v2, p0, Lwf7/cx;->iX:Lwf7/cx$a;

    iget-object v3, p0, Lwf7/cx;->iX:Lwf7/cx$a;

    iget-boolean v3, v3, Lwf7/cx$a;->jt:Z

    invoke-virtual {v0, v7, v3}, Lwf7/cd;->b(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lwf7/cx$a;->jt:Z

    .line 348
    .end local v1    # "switchList":[Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private c(JILwf7/bh;)V
    .locals 5
    .param p1, "recognizeId"    # J
    .param p3, "src"    # I
    .param p4, "callback"    # Lwf7/bh;

    .prologue
    const-wide/16 v2, -0x1

    .line 294
    iput-wide v2, p0, Lwf7/cx;->jc:J

    .line 295
    const/4 v0, -0x1

    iput v0, p0, Lwf7/cx;->jd:I

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/cx;->je:Lwf7/bh;

    .line 297
    iput-wide v2, p0, Lwf7/cx;->jb:J

    .line 298
    invoke-virtual {p0, p1, p2, p3, p4}, Lwf7/cx;->b(JILwf7/bh;)Z

    .line 299
    return-void
.end method

.method private i(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "scan_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    const/4 v0, 0x0

    .line 396
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    invoke-static {}, Lwf7/cv;->bj()Lwf7/cv;

    move-result-object v4

    invoke-virtual {v4}, Lwf7/cv;->bl()Z

    .line 403
    const/4 v3, 0x0

    .line 404
    .local v3, "recognizeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    const/4 v2, 0x0

    .line 405
    .local v2, "info":Lwf7/ct;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 406
    .local v1, "i":Landroid/net/wifi/ScanResult;
    if-eqz v1, :cond_2

    .line 407
    invoke-static {}, Lwf7/cv;->bj()Lwf7/cv;

    move-result-object v5

    iget-object v6, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1}, Lwf7/cb;->a(Landroid/net/wifi/ScanResult;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lwf7/cv;->e(Ljava/lang/String;I)Lwf7/ct;

    move-result-object v2

    .line 408
    if-eqz v2, :cond_2

    .line 409
    if-nez v3, :cond_3

    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "recognizeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .restart local v3    # "recognizeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    :cond_3
    iget-object v5, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v5}, Lwf7/cb;->m(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Lwf7/ct;->d([B)V

    .line 413
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-static {}, Lwf7/cv;->bj()Lwf7/cv;

    move-result-object v5

    invoke-virtual {v5, v2}, Lwf7/cv;->a(Lwf7/ct;)V

    goto :goto_1

    .line 419
    .end local v1    # "i":Landroid/net/wifi/ScanResult;
    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 421
    invoke-static {}, Lwf7/cv;->bj()Lwf7/cv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lwf7/cv;->b(Ljava/util/ArrayList;)Z

    move-result v0

    .line 423
    .local v0, "dataChanged":Z
    goto :goto_0
.end method


# virtual methods
.method public b(JILwf7/bh;)Z
    .locals 49
    .param p1, "recognizeId"    # J
    .param p3, "src"    # I
    .param p4, "callback"    # Lwf7/bh;

    .prologue
    .line 137
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_0

    .line 138
    const/4 v4, 0x0

    .line 289
    :goto_0
    return v4

    .line 141
    :cond_0
    if-nez p3, :cond_1

    const/16 v46, 0x1

    .line 142
    .local v46, "startByfg":Z
    :goto_1
    invoke-static {}, Lwf7/ca;->isWifiEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 144
    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-wide/from16 v6, p1

    move/from16 v8, p3

    invoke-direct/range {v4 .. v10}, Lwf7/cx;->a(Lwf7/bh;JIII)V

    .line 146
    const/4 v4, 0x0

    goto :goto_0

    .line 141
    .end local v46    # "startByfg":Z
    :cond_1
    const/16 v46, 0x0

    goto :goto_1

    .line 148
    .restart local v46    # "startByfg":Z
    :cond_2
    invoke-static {}, Lwf7/ca;->getScanResults()Ljava/util/List;

    move-result-object v44

    .line 149
    .local v44, "scan_results":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    const/16 v22, 0x0

    .line 150
    .local v22, "reqWifiList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    if-eqz v44, :cond_3

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_4

    .line 152
    :cond_3
    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-wide/from16 v6, p1

    move/from16 v8, p3

    invoke-direct/range {v4 .. v10}, Lwf7/cx;->a(Lwf7/bh;JIII)V

    .line 154
    const/4 v4, 0x0

    goto :goto_0

    .line 156
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lwf7/cx;->iZ:Z

    if-eqz v4, :cond_7

    .line 158
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lwf7/cx;->ja:Z

    .line 159
    if-nez p3, :cond_6

    .line 161
    move-object/from16 v0, p0

    iget v4, v0, Lwf7/cx;->jg:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 162
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/cx;->jh:Lwf7/bh;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lwf7/cx;->jf:J

    move-object/from16 v0, p0

    iget v8, v0, Lwf7/cx;->jg:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lwf7/cx;->a(Lwf7/bh;JIII)V

    .line 164
    :cond_5
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lwf7/cx;->jf:J

    .line 165
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lwf7/cx;->jg:I

    .line 166
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lwf7/cx;->jh:Lwf7/bh;

    .line 169
    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    .line 172
    :cond_7
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_8

    .line 173
    move-object/from16 v0, p0

    move-object/from16 v1, v44

    invoke-direct {v0, v1}, Lwf7/cx;->i(Ljava/util/List;)Z

    move-result v43

    .line 174
    .local v43, "needReload":Z
    if-eqz v43, :cond_8

    .line 176
    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    invoke-direct/range {v4 .. v10}, Lwf7/cx;->a(Lwf7/bh;JIII)V

    .line 180
    .end local v43    # "needReload":Z
    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1}, Lwf7/cx;->W(I)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lwf7/cx;->jl:Z

    if-eqz v4, :cond_b

    :cond_9
    const/16 v41, 0x1

    .line 181
    .local v41, "isUrgent":Z
    :goto_2
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v4

    invoke-virtual {v4}, Lwf7/bz;->A()Lwf7/bz$b;

    move-result-object v31

    .line 182
    .local v31, "bridge":Lwf7/bz$b;
    const/16 v40, 0x0

    .line 183
    .local v40, "isMainPageShowing":Z
    if-eqz v31, :cond_a

    .line 184
    invoke-interface/range {v31 .. v31}, Lwf7/bz$b;->aA()Lwf7/bz$c;

    move-result-object v4

    invoke-interface {v4}, Lwf7/bz$c;->aE()Z

    move-result v40

    .line 186
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    .line 187
    .local v34, "current":J
    if-nez v41, :cond_d

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/cx;->iX:Lwf7/cx$a;

    iget-boolean v4, v4, Lwf7/cx$a;->jq:Z

    if-nez v4, :cond_c

    .line 190
    invoke-static {}, Lwf7/bu;->aq()Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v40, :cond_c

    .line 192
    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-wide/from16 v6, p1

    move/from16 v8, p3

    invoke-direct/range {v4 .. v10}, Lwf7/cx;->a(Lwf7/bh;JIII)V

    .line 194
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 180
    .end local v31    # "bridge":Lwf7/bz$b;
    .end local v34    # "current":J
    .end local v40    # "isMainPageShowing":Z
    .end local v41    # "isUrgent":Z
    :cond_b
    const/16 v41, 0x0

    goto :goto_2

    .line 200
    .restart local v31    # "bridge":Lwf7/bz$b;
    .restart local v34    # "current":J
    .restart local v40    # "isMainPageShowing":Z
    .restart local v41    # "isUrgent":Z
    :cond_c
    move-object/from16 v0, p0

    iget-wide v4, v0, Lwf7/cx;->iY:J

    sub-long v10, v34, v4

    .line 202
    .local v10, "deltaLastRecognizeTime":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/cx;->iX:Lwf7/cx$a;

    iget v4, v4, Lwf7/cx$a;->js:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v4, v10, v4

    if-gez v4, :cond_d

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 204
    invoke-direct/range {v5 .. v11}, Lwf7/cx;->a(JILwf7/bh;J)V

    .line 206
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 209
    .end local v10    # "deltaLastRecognizeTime":J
    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_e

    .line 210
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v4

    invoke-virtual {v4}, Lwf7/cw;->br()Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/a;

    move-result-object v4

    new-instance v5, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;

    sget-object v6, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;->fS:Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;

    invoke-direct {v5, v6}, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;-><init>(Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;)V

    move-wide/from16 v0, p1

    invoke-interface {v4, v0, v1, v5}, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/a;->a(JLcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;)V

    .line 213
    :cond_e
    const-wide/16 v18, -0x1

    .line 214
    .local v18, "minTimeFromAppear":J
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v42

    .local v42, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/net/wifi/ScanResult;>;"
    :cond_f
    :goto_3
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 215
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Landroid/net/wifi/ScanResult;

    .line 216
    .local v33, "i":Landroid/net/wifi/ScanResult;
    if-eqz v33, :cond_f

    .line 220
    invoke-static/range {v33 .. v33}, Lwf7/cb;->a(Landroid/net/wifi/ScanResult;)I

    move-result v45

    .line 221
    .local v45, "security":I
    move-object/from16 v0, v33

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v4}, Lwf7/cb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v45

    invoke-static {v4, v0}, Lwf7/cw;->f(Ljava/lang/String;I)Lwf7/ct;

    move-result-object v32

    .line 222
    .local v32, "cache":Lwf7/ct;
    if-eqz v32, :cond_10

    if-eqz v32, :cond_f

    move-object/from16 v0, v33

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v4}, Lwf7/cb;->m(Ljava/lang/String;)[B

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Lwf7/ct;->b([B)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {v32 .. v32}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf7/bl;

    invoke-virtual {v4}, Lwf7/bl;->P()Z

    move-result v4

    if-nez v4, :cond_f

    .line 224
    :cond_10
    invoke-static/range {v33 .. v33}, Lwf7/cb;->b(Landroid/net/wifi/ScanResult;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 225
    move-object/from16 v0, p0

    move/from16 v1, v45

    invoke-direct {v0, v1}, Lwf7/cx;->X(I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 226
    :cond_11
    if-eqz v32, :cond_f

    .line 227
    const/4 v4, 0x6

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Lwf7/ct;->U(I)V

    goto :goto_3

    .line 231
    :cond_12
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v47

    check-cast v47, Lwf7/bq;

    .line 232
    .local v47, "wifiListManager":Lwf7/bq;
    move-object/from16 v0, v33

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v4}, Lwf7/cb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v47

    move/from16 v1, v45

    invoke-interface {v0, v4, v1}, Lwf7/bq;->a(Ljava/lang/String;I)Lwf7/bn;

    move-result-object v12

    .line 233
    .local v12, "ap":Lwf7/bn;
    if-nez v41, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/cx;->iX:Lwf7/cx$a;

    iget v4, v4, Lwf7/cx$a;->jr:I

    if-lez v4, :cond_18

    .line 234
    if-eqz v12, :cond_16

    .line 235
    invoke-virtual {v12}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v4

    invoke-virtual {v4}, Lwf7/bs;->ak()J

    move-result-wide v4

    sub-long v38, v34, v4

    .line 236
    .local v38, "deltaTime":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/cx;->iX:Lwf7/cx$a;

    iget v4, v4, Lwf7/cx$a;->jr:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v4, v38, v4

    if-gez v4, :cond_15

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/cx;->iX:Lwf7/cx$a;

    iget v4, v4, Lwf7/cx$a;->jr:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    sub-long v36, v4, v38

    .line 239
    .local v36, "deltaFromEnough":J
    const-wide/16 v4, 0x0

    cmp-long v4, v18, v4

    if-ltz v4, :cond_13

    cmp-long v4, v18, v36

    if-lez v4, :cond_14

    .line 240
    :cond_13
    move-wide/from16 v18, v36

    .line 242
    :cond_14
    invoke-static {v12}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lwf7/ct;->U(I)V

    goto/16 :goto_3

    .line 245
    .end local v36    # "deltaFromEnough":J
    :cond_15
    invoke-static {v12}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lwf7/ct;->U(I)V

    .line 253
    .end local v38    # "deltaTime":J
    :cond_16
    :goto_4
    if-nez v22, :cond_17

    .line 254
    new-instance v22, Ljava/util/ArrayList;

    .end local v22    # "reqWifiList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .restart local v22    # "reqWifiList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    :cond_17
    move-object/from16 v0, v22

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 249
    :cond_18
    if-eqz v12, :cond_16

    .line 250
    invoke-static {v12}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lwf7/ct;->U(I)V

    goto :goto_4

    .line 262
    .end local v12    # "ap":Lwf7/bn;
    .end local v32    # "cache":Lwf7/ct;
    .end local v33    # "i":Landroid/net/wifi/ScanResult;
    .end local v45    # "security":I
    .end local v47    # "wifiListManager":Lwf7/bq;
    :cond_19
    const-wide/16 v4, 0x0

    cmp-long v4, v18, v4

    if-lez v4, :cond_1a

    .line 264
    const-wide/16 v14, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Lwf7/cx;->a(JILwf7/bh;J)V

    .line 267
    :cond_1a
    new-instance v20, Lwf7/cx$b;

    move-object/from16 v21, p0

    move-object/from16 v23, p4

    move-wide/from16 v24, p1

    move/from16 v26, p3

    invoke-direct/range {v20 .. v26}, Lwf7/cx$b;-><init>(Lwf7/cx;Ljava/util/List;Lwf7/bh;JI)V

    .line 268
    .local v20, "req":Lwf7/cx$b;
    move-object/from16 v0, v20

    iget-object v4, v0, Lwf7/cx$b;->jy:Ljava/util/List;

    if-eqz v4, :cond_1c

    move-object/from16 v0, v20

    iget-object v4, v0, Lwf7/cx$b;->jy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1c

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/cx;->jk:Lwf7/cz;

    move-object/from16 v23, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lwf7/cx$b;->jy:Ljava/util/List;

    move-object/from16 v27, v0

    if-eqz v46, :cond_1b

    const-wide/16 v28, 0x1f40

    :goto_5
    move-wide/from16 v24, p1

    move-object/from16 v26, v20

    move/from16 v30, p3

    invoke-virtual/range {v23 .. v30}, Lwf7/cz;->a(JLwf7/cz$a;Ljava/util/List;JI)V

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/cx;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x1

    const-wide/32 v6, 0xea60

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 281
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lwf7/cx;->iZ:Z

    .line 282
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lwf7/cx;->jl:Z

    .line 289
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 270
    :cond_1b
    const-wide/16 v28, -0x1

    goto :goto_5

    .line 285
    :cond_1c
    const/16 v29, 0x3

    const/16 v30, 0x0

    move-object/from16 v24, p0

    move-object/from16 v25, p4

    move-wide/from16 v26, p1

    move/from16 v28, p3

    invoke-direct/range {v24 .. v30}, Lwf7/cx;->a(Lwf7/bh;JIII)V

    .line 287
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public bx()Lwf7/cx$a;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lwf7/cx;->iX:Lwf7/cx$a;

    return-object v0
.end method

.method protected h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 386
    .local p1, "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    invoke-static {}, Lwf7/cv;->bj()Lwf7/cv;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/cv;->bl()Z

    .line 387
    invoke-static {}, Lwf7/cv;->bj()Lwf7/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwf7/cv;->g(Ljava/util/List;)V

    .line 389
    return-void
.end method
