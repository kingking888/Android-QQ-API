.class public Lwf7/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/ef$a;
    }
.end annotation


# instance fields
.field private lT:Lwf7/em;

.field private volatile lU:Z

.field private volatile lV:Ljava/lang/String;

.field private volatile lW:J

.field private lh:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwf7/em;Z)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sharkNetwork"    # Lwf7/em;
    .param p3, "isTest"    # Z

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v4, p0, Lwf7/ef;->lU:Z

    .line 41
    const-string v2, ""

    iput-object v2, p0, Lwf7/ef;->lV:Ljava/lang/String;

    .line 42
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwf7/ef;->lW:J

    .line 43
    iput-boolean v4, p0, Lwf7/ef;->lh:Z

    .line 50
    iput-object p1, p0, Lwf7/ef;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lwf7/ef;->lT:Lwf7/em;

    .line 52
    iput-boolean p3, p0, Lwf7/ef;->lh:Z

    .line 54
    iget-object v2, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v2}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/dt;->bZ()Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "guidFromPhone":Ljava/lang/String;
    iget-object v2, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v2}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/dt;->cf()Z

    move-result v1

    .line 57
    .local v1, "lastIsTest":Z
    iget-boolean v2, p0, Lwf7/ef;->lh:Z

    if-eq v2, v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget-object v2, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v2}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lwf7/dt;->w(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v2}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lwf7/dt;->x(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lwf7/ef;->cB()V

    .line 67
    return-void
.end method

.method static synthetic a(Lwf7/ef;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lwf7/ef;

    .prologue
    .line 31
    iget-object v0, p0, Lwf7/ef;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "retCode"    # I
    .param p2, "guid"    # Ljava/lang/String;

    .prologue
    .line 116
    return-void
.end method

.method private a(Ljava/lang/String;Lwf7/dl;Z)V
    .locals 2
    .param p1, "guid"    # Ljava/lang/String;
    .param p2, "registInfo"    # Lwf7/dl;
    .param p3, "isRegister"    # Z

    .prologue
    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 228
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lwf7/ef;->lV:Ljava/lang/String;

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf7/ef;->lU:Z

    .line 230
    iget-object v0, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v0}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v0

    iget-boolean v1, p0, Lwf7/ef;->lh:Z

    invoke-virtual {v0, v1}, Lwf7/dt;->p(Z)V

    .line 233
    iget-object v0, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v0}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwf7/dt;->w(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v0}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwf7/dt;->x(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v0}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lwf7/dt;->a(Lwf7/dl;)V

    goto :goto_0

    .line 228
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic a(Lwf7/ef;Ljava/lang/String;Lwf7/dl;Z)V
    .locals 0
    .param p0, "x0"    # Lwf7/ef;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lwf7/dl;
    .param p3, "x3"    # Z

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lwf7/ef;->a(Ljava/lang/String;Lwf7/dl;Z)V

    return-void
.end method

.method private a(JJ)Z
    .locals 1
    .param p1, "a"    # J
    .param p3, "b"    # J

    .prologue
    .line 410
    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Z
    .locals 1
    .param p1, "a"    # Z
    .param p2, "b"    # Z

    .prologue
    .line 418
    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lwf7/ef;)Lwf7/em;
    .locals 1
    .param p0, "x0"    # Lwf7/ef;

    .prologue
    .line 31
    iget-object v0, p0, Lwf7/ef;->lT:Lwf7/em;

    return-object v0
.end method

.method private b(Lwf7/dl;)V
    .locals 12
    .param p1, "reqRegist"    # Lwf7/dl;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 436
    invoke-static {}, Lwf7/ew;->dg()Lwf7/ew$a;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/ew$a;->di()I

    move-result v7

    .line 437
    .local v7, "csSeqNo":I
    invoke-direct {p0, p1}, Lwf7/ef;->c(Lwf7/dl;)Lwf7/u;

    move-result-object v9

    .line 438
    .local v9, "reqUpdateRegist":Lwf7/u;
    new-instance v8, Lwf7/x;

    invoke-direct {v8}, Lwf7/x;-><init>()V

    .line 439
    .local v8, "reqSashimi":Lwf7/x;
    iput v7, v8, Lwf7/x;->bZ:I

    .line 440
    iput v2, v8, Lwf7/x;->bH:I

    .line 442
    iget-object v0, p0, Lwf7/ef;->mContext:Landroid/content/Context;

    invoke-static {v0, v9, v2, v8}, Lwf7/ee;->a(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILwf7/x;)[B

    move-result-object v0

    iput-object v0, v8, Lwf7/x;->data:[B

    .line 443
    iget-object v0, v8, Lwf7/x;->data:[B

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 449
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .local v5, "reqSashimiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    iget v2, v8, Lwf7/x;->bZ:I

    const-wide/16 v10, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v10, v11, v3}, Lwf7/el;->a(IJLjava/lang/String;)V

    .line 454
    iget-object v0, p0, Lwf7/ef;->lT:Lwf7/em;

    const-wide/16 v2, 0x0

    new-instance v6, Lwf7/ef$2;

    invoke-direct {v6, p0, v7, p1}, Lwf7/ef$2;-><init>(Lwf7/ef;ILwf7/dl;)V

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lwf7/em;->a(IJZLjava/util/ArrayList;Lwf7/em$a;)V

    goto :goto_0
.end method

.method static synthetic c(Lwf7/ef;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lwf7/ef;

    .prologue
    .line 31
    iget-object v0, p0, Lwf7/ef;->lV:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lwf7/dl;)Lwf7/u;
    .locals 2
    .param p1, "reqRegist"    # Lwf7/dl;

    .prologue
    .line 583
    new-instance v0, Lwf7/u;

    invoke-direct {v0}, Lwf7/u;-><init>()V

    .line 584
    .local v0, "reqUpdRegist":Lwf7/u;
    iput-object p1, v0, Lwf7/u;->bS:Lwf7/dl;

    .line 585
    invoke-virtual {p0}, Lwf7/ef;->cC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwf7/u;->bT:Ljava/lang/String;

    .line 586
    iget-object v1, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v1}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/dt;->ca()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwf7/u;->bU:Ljava/lang/String;

    .line 588
    return-object v0
.end method

.method private cD()Lwf7/dl;
    .locals 3

    .prologue
    .line 510
    iget-object v1, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v1}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/dt;->ch()Lwf7/dl;

    move-result-object v0

    .line 511
    .local v0, "reqRegist":Lwf7/dl;
    if-nez v0, :cond_0

    .line 512
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "onGetRealInfoOfGuid() return null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 515
    :cond_0
    iget-object v1, v0, Lwf7/dl;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 516
    const-string v1, ""

    iput-object v1, v0, Lwf7/dl;->d:Ljava/lang/String;

    .line 519
    :cond_1
    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "a"    # Ljava/lang/String;
    .param p2, "b"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 405
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 406
    .local v0, "ret":Z
    :goto_1
    goto :goto_0

    .end local v0    # "ret":Z
    :cond_2
    move v0, v1

    .line 405
    goto :goto_1
.end method

.method private u(Z)Z
    .locals 12
    .param p1, "forceCheck"    # Z

    .prologue
    const-wide/16 v10, 0x0

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 260
    .local v4, "now":J
    if-eqz p1, :cond_1

    .line 262
    iput-wide v4, p0, Lwf7/ef;->lW:J

    .line 263
    iget-object v6, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v6}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lwf7/dt;->d(J)V

    .line 264
    const/4 v3, 0x1

    .line 300
    :cond_0
    :goto_0
    return v3

    .line 267
    :cond_1
    const/4 v3, 0x0

    .line 271
    .local v3, "should":Z
    iget-wide v6, p0, Lwf7/ef;->lW:J

    cmp-long v6, v6, v10

    if-gtz v6, :cond_2

    .line 273
    iput-wide v4, p0, Lwf7/ef;->lW:J

    .line 282
    :goto_1
    iget-object v6, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v6}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v6

    invoke-virtual {v6}, Lwf7/dt;->cj()J

    move-result-wide v0

    .line 283
    .local v0, "lastTime":J
    cmp-long v6, v0, v10

    if-gtz v6, :cond_3

    .line 286
    iget-object v6, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v6}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lwf7/dt;->d(J)V

    goto :goto_0

    .line 274
    .end local v0    # "lastTime":J
    :cond_2
    iget-wide v6, p0, Lwf7/ef;->lW:J

    const/16 v8, 0x3c

    invoke-static {v4, v5, v6, v7, v8}, Lwf7/ff;->a(JJI)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 278
    iput-wide v4, p0, Lwf7/ef;->lW:J

    goto :goto_1

    .line 289
    .restart local v0    # "lastTime":J
    :cond_3
    const/16 v6, 0x2d0

    invoke-static {v4, v5, v0, v1, v6}, Lwf7/ff;->a(JJI)Z

    move-result v2

    .line 290
    .local v2, "moreThan12Hours":Z
    if-eqz v2, :cond_0

    .line 292
    const/4 v3, 0x1

    .line 293
    iget-object v6, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v6}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lwf7/dt;->d(J)V

    goto :goto_0
.end method

.method private v(Z)Lwf7/dl;
    .locals 12
    .param p1, "forceCheck"    # Z

    .prologue
    const/4 v6, 0x0

    .line 305
    invoke-virtual {p0}, Lwf7/ef;->cA()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v3, v6

    .line 392
    :cond_0
    :goto_0
    return-object v3

    .line 311
    :cond_1
    invoke-direct {p0, p1}, Lwf7/ef;->u(Z)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v3, v6

    .line 312
    goto :goto_0

    .line 316
    :cond_2
    invoke-direct {p0}, Lwf7/ef;->cD()Lwf7/dl;

    move-result-object v3

    .line 317
    .local v3, "realInfo":Lwf7/dl;
    iget-object v7, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v7}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v7

    invoke-virtual {v7}, Lwf7/dt;->cg()Lwf7/dl;

    move-result-object v4

    .line 318
    .local v4, "savedInfo":Lwf7/dl;
    if-eqz v3, :cond_3

    if-nez v4, :cond_4

    :cond_3
    move-object v3, v6

    .line 320
    goto :goto_0

    .line 323
    :cond_4
    const/4 v1, 0x0

    .line 324
    .local v1, "newer":Z
    iget-object v7, v3, Lwf7/dl;->d:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->d:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 325
    iget-object v7, v3, Lwf7/dl;->df:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->df:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 326
    iget-object v7, v3, Lwf7/dl;->kL:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kL:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 327
    iget-object v7, v3, Lwf7/dl;->kl:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kl:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 328
    iget-object v7, v3, Lwf7/dl;->cY:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->cY:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 329
    iget-object v7, v3, Lwf7/dl;->cZ:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->cZ:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 330
    iget v7, v3, Lwf7/dl;->cA:I

    iget v8, v4, Lwf7/dl;->cA:I

    invoke-direct {p0, v7, v8}, Lwf7/ef;->x(II)Z

    move-result v7

    or-int/2addr v1, v7

    .line 331
    iget-object v7, v3, Lwf7/dl;->db:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->db:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 332
    iget v7, v3, Lwf7/dl;->ba:I

    iget v8, v4, Lwf7/dl;->ba:I

    invoke-direct {p0, v7, v8}, Lwf7/ef;->x(II)Z

    move-result v7

    or-int/2addr v1, v7

    .line 333
    iget-object v7, v3, Lwf7/dl;->h:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->h:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 334
    iget v7, v3, Lwf7/dl;->km:I

    iget v8, v4, Lwf7/dl;->km:I

    invoke-direct {p0, v7, v8}, Lwf7/ef;->x(II)Z

    move-result v7

    or-int/2addr v1, v7

    .line 335
    iget v7, v3, Lwf7/dl;->cH:I

    iget v8, v4, Lwf7/dl;->cH:I

    invoke-direct {p0, v7, v8}, Lwf7/ef;->x(II)Z

    move-result v7

    or-int/2addr v1, v7

    .line 336
    iget-boolean v7, v3, Lwf7/dl;->kn:Z

    iget-boolean v8, v4, Lwf7/dl;->kn:Z

    invoke-direct {p0, v7, v8}, Lwf7/ef;->a(ZZ)Z

    move-result v7

    or-int/2addr v1, v7

    .line 337
    iget-object v7, v3, Lwf7/dl;->ko:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->ko:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 338
    iget-object v7, v3, Lwf7/dl;->dc:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->dc:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 339
    iget v7, v3, Lwf7/dl;->kp:I

    iget v8, v4, Lwf7/dl;->kp:I

    invoke-direct {p0, v7, v8}, Lwf7/ef;->x(II)Z

    move-result v7

    or-int/2addr v1, v7

    .line 340
    iget-object v7, v3, Lwf7/dl;->kq:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kq:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 341
    iget-short v7, v3, Lwf7/dl;->dj:S

    iget-short v8, v4, Lwf7/dl;->dj:S

    invoke-direct {p0, v7, v8}, Lwf7/ef;->x(II)Z

    move-result v7

    or-int/2addr v1, v7

    .line 342
    iget v7, v3, Lwf7/dl;->kr:I

    iget v8, v4, Lwf7/dl;->kr:I

    invoke-direct {p0, v7, v8}, Lwf7/ef;->x(II)Z

    move-result v7

    or-int/2addr v1, v7

    .line 343
    iget-object v7, v3, Lwf7/dl;->ks:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->ks:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 344
    iget-object v7, v3, Lwf7/dl;->kU:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kU:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 345
    iget-object v7, v3, Lwf7/dl;->kt:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kt:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 346
    iget v7, v3, Lwf7/dl;->ku:I

    iget v8, v4, Lwf7/dl;->ku:I

    invoke-direct {p0, v7, v8}, Lwf7/ef;->x(II)Z

    move-result v7

    or-int/2addr v1, v7

    .line 347
    iget-object v7, v3, Lwf7/dl;->kv:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kv:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 348
    iget-wide v8, v3, Lwf7/dl;->kw:J

    iget-wide v10, v4, Lwf7/dl;->kw:J

    invoke-direct {p0, v8, v9, v10, v11}, Lwf7/ef;->a(JJ)Z

    move-result v7

    or-int/2addr v1, v7

    .line 349
    iget-wide v8, v3, Lwf7/dl;->kx:J

    iget-wide v10, v4, Lwf7/dl;->kx:J

    invoke-direct {p0, v8, v9, v10, v11}, Lwf7/ef;->a(JJ)Z

    move-result v7

    or-int/2addr v1, v7

    .line 350
    iget-wide v8, v3, Lwf7/dl;->ky:J

    iget-wide v10, v4, Lwf7/dl;->ky:J

    invoke-direct {p0, v8, v9, v10, v11}, Lwf7/ef;->a(JJ)Z

    move-result v7

    or-int/2addr v1, v7

    .line 351
    iget-wide v8, v3, Lwf7/dl;->kZ:J

    iget-wide v10, v4, Lwf7/dl;->kZ:J

    invoke-direct {p0, v8, v9, v10, v11}, Lwf7/ef;->a(JJ)Z

    move-result v7

    or-int/2addr v1, v7

    .line 352
    iget-object v7, v3, Lwf7/dl;->kz:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kz:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 353
    iget-object v7, v3, Lwf7/dl;->kA:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kA:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 354
    iget-object v7, v3, Lwf7/dl;->kB:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kB:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 355
    iget-object v7, v3, Lwf7/dl;->version:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->version:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 356
    iget v7, v3, Lwf7/dl;->kP:I

    iget v8, v4, Lwf7/dl;->kP:I

    invoke-direct {p0, v7, v8}, Lwf7/ef;->x(II)Z

    move-result v7

    or-int/2addr v1, v7

    .line 357
    iget-object v7, v3, Lwf7/dl;->kQ:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kQ:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 358
    iget-object v7, v3, Lwf7/dl;->kE:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kE:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 359
    iget v7, v3, Lwf7/dl;->kH:I

    iget v8, v4, Lwf7/dl;->kH:I

    invoke-direct {p0, v7, v8}, Lwf7/ef;->x(II)Z

    move-result v7

    or-int/2addr v1, v7

    .line 360
    iget v7, v3, Lwf7/dl;->kI:I

    iget v8, v4, Lwf7/dl;->kI:I

    invoke-direct {p0, v7, v8}, Lwf7/ef;->x(II)Z

    move-result v7

    or-int/2addr v1, v7

    .line 361
    iget-object v7, v3, Lwf7/dl;->kR:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kR:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 362
    iget-object v7, v3, Lwf7/dl;->kS:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kS:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 363
    iget-object v7, v3, Lwf7/dl;->kT:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kT:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 364
    iget-object v7, v3, Lwf7/dl;->kV:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kV:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 365
    iget-object v7, v3, Lwf7/dl;->kW:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kW:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 366
    iget-object v7, v3, Lwf7/dl;->kX:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kX:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 367
    iget-object v7, v3, Lwf7/dl;->kY:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kY:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 368
    iget-object v7, v3, Lwf7/dl;->kF:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kF:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 369
    iget-object v7, v3, Lwf7/dl;->la:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->la:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 370
    iget-object v7, v3, Lwf7/dl;->kG:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kG:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 371
    iget-object v7, v3, Lwf7/dl;->kC:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kC:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 372
    iget-object v7, v3, Lwf7/dl;->kD:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->kD:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 373
    iget-object v7, v3, Lwf7/dl;->lb:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->lb:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 374
    iget-boolean v7, v3, Lwf7/dl;->kJ:Z

    iget-boolean v8, v4, Lwf7/dl;->kJ:Z

    invoke-direct {p0, v7, v8}, Lwf7/ef;->a(ZZ)Z

    move-result v7

    or-int/2addr v1, v7

    .line 375
    iget v7, v3, Lwf7/dl;->lc:I

    iget v8, v4, Lwf7/dl;->lc:I

    invoke-direct {p0, v7, v8}, Lwf7/ef;->x(II)Z

    move-result v7

    or-int/2addr v1, v7

    .line 376
    iget-object v7, v3, Lwf7/dl;->ld:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->ld:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 377
    iget-object v7, v3, Lwf7/dl;->le:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->le:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 378
    iget-object v7, v3, Lwf7/dl;->lf:Ljava/lang/String;

    iget-object v8, v4, Lwf7/dl;->lf:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lwf7/ef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 381
    iget-object v7, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v7}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v7

    invoke-virtual {v7}, Lwf7/dt;->ca()Ljava/lang/String;

    move-result-object v5

    .line 382
    .local v5, "sdGuid":Ljava/lang/String;
    invoke-virtual {p0}, Lwf7/ef;->cC()Ljava/lang/String;

    move-result-object v0

    .line 383
    .local v0, "curGuid":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v2, 0x1

    .line 384
    .local v2, "notSame":Z
    :goto_1
    or-int/2addr v1, v2

    .line 386
    if-nez v1, :cond_0

    move-object v3, v6

    .line 388
    goto/16 :goto_0

    .line 383
    .end local v2    # "notSame":Z
    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private x(II)Z
    .locals 1
    .param p1, "a"    # I
    .param p2, "b"    # I

    .prologue
    .line 414
    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lwf7/ef$a;)V
    .locals 11
    .param p1, "guidDone"    # Lwf7/ef$a;

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 122
    invoke-virtual {p0}, Lwf7/ef;->cA()Z

    move-result v2

    .line 123
    .local v2, "need":Z
    if-nez v2, :cond_0

    .line 221
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lwf7/ef;->cD()Lwf7/dl;

    move-result-object v1

    .line 130
    .local v1, "csRegist":Lwf7/dl;
    new-instance v3, Lwf7/x;

    invoke-direct {v3}, Lwf7/x;-><init>()V

    .line 131
    .local v3, "reqSashimi":Lwf7/x;
    invoke-static {}, Lwf7/ew;->dg()Lwf7/ew$a;

    move-result-object v6

    invoke-virtual {v6}, Lwf7/ew$a;->di()I

    move-result v5

    .line 132
    .local v5, "seqNo":I
    const/4 v0, 0x1

    .line 133
    .local v0, "cmdId":I
    iput v5, v3, Lwf7/x;->bZ:I

    .line 134
    iput v7, v3, Lwf7/x;->bH:I

    .line 136
    iget-object v6, p0, Lwf7/ef;->mContext:Landroid/content/Context;

    invoke-static {v6, v1, v7, v3}, Lwf7/ee;->a(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILwf7/x;)[B

    move-result-object v6

    iput-object v6, v3, Lwf7/x;->data:[B

    .line 137
    iget-object v6, v3, Lwf7/x;->data:[B

    if-nez v6, :cond_1

    .line 139
    const v6, -0x13132dc

    invoke-interface {p1, v5, v7, v6, v10}, Lwf7/ef$a;->a(IIILjava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v4, "reqSashimiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v6

    iget v7, v3, Lwf7/x;->bZ:I

    const-wide/16 v8, -0x1

    invoke-virtual {v6, v7, v8, v9, v10}, Lwf7/el;->a(IJLjava/lang/String;)V

    .line 149
    iget-object v6, p0, Lwf7/ef;->lT:Lwf7/em;

    new-instance v7, Lwf7/ef$1;

    invoke-direct {v7, p0, p1, v5, v1}, Lwf7/ef$1;-><init>(Lwf7/ef;Lwf7/ef$a;ILwf7/dl;)V

    invoke-virtual {v6, v4, v7}, Lwf7/em;->b(Ljava/util/ArrayList;Lwf7/em$a;)V

    goto :goto_0
.end method

.method public cA()Z
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lwf7/ef;->cC()Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "guid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lwf7/ef;->lU:Z

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x0

    .line 79
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public cB()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v0}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/dt;->bZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/ef;->lV:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lwf7/ef;->lV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf7/ef;->lU:Z

    .line 89
    iget-object v0, p0, Lwf7/ef;->lT:Lwf7/em;

    invoke-virtual {v0}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/dt;->ca()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/ef;->lV:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lwf7/ef;->lV:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lwf7/ef;->lV:Ljava/lang/String;

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf7/ef;->lU:Z

    goto :goto_0
.end method

.method public cC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lwf7/ef;->lV:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf7/ef;->lV:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public t(Z)V
    .locals 1
    .param p1, "forceCheck"    # Z

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lwf7/ef;->v(Z)Lwf7/dl;

    move-result-object v0

    .line 245
    .local v0, "reqRegist":Lwf7/dl;
    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-direct {p0, v0}, Lwf7/ef;->b(Lwf7/dl;)V

    goto :goto_0
.end method
