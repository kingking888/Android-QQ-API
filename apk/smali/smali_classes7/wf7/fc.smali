.class public Lwf7/fc;
.super Lwf7/dt;
.source "SourceFile"


# static fields
.field private static pK:Lwf7/fc;


# instance fields
.field private pJ:Lwf7/fb;

.field private pc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lwf7/fc;->pK:Lwf7/fc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lwf7/dt;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf7/fc;->pc:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    .line 62
    new-instance v0, Lwf7/fb;

    invoke-direct {v0}, Lwf7/fb;-><init>()V

    iput-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    .line 63
    return-void
.end method

.method public static dC()Lwf7/fc;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lwf7/fc;->pK:Lwf7/fc;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lwf7/fc;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lwf7/fc;->pK:Lwf7/fc;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lwf7/fc;

    invoke-direct {v0}, Lwf7/fc;-><init>()V

    sput-object v0, Lwf7/fc;->pK:Lwf7/fc;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lwf7/fc;->pK:Lwf7/fc;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/util/List;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "validperiodMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p4, "ipPortList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwf7/fb;->b(Ljava/lang/String;JLjava/util/List;)V

    .line 107
    return-void
.end method

.method public a(Lwf7/dl;)V
    .locals 1
    .param p1, "registInfo"    # Lwf7/dl;

    .prologue
    .line 269
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0, p1}, Lwf7/fb;->d(Lwf7/dl;)V

    .line 270
    return-void
.end method

.method public a(Lwf7/dx;)V
    .locals 1
    .param p1, "rsaKey"    # Lwf7/dx;

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0, p1}, Lwf7/fb;->b(Lwf7/dx;)V

    goto :goto_0
.end method

.method public bW()I
    .locals 1

    .prologue
    .line 546
    invoke-static {}, Lwf7/fd;->dF()Lwf7/fa;

    move-result-object v0

    invoke-interface {v0}, Lwf7/fa;->dp()I

    move-result v0

    return v0
.end method

.method public bX()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lwf7/fc;->pc:Z

    return v0
.end method

.method public bY()Lwf7/dx;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0}, Lwf7/fb;->cO()Lwf7/dx;

    move-result-object v0

    return-object v0
.end method

.method public bZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v1}, Lwf7/fb;->du()Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "guid":Ljava/lang/String;
    return-object v0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "vid"    # Ljava/lang/String;
    .param p2, "isRegister"    # Z

    .prologue
    .line 227
    if-nez p1, :cond_0

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0, p1}, Lwf7/fb;->C(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ca()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    iget-object v1, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v1}, Lwf7/fb;->dv()Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "guid":Ljava/lang/String;
    return-object v0
.end method

.method public cb()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public cc()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public cd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0}, Lwf7/fb;->dw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ce()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0}, Lwf7/fb;->dx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cf()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0}, Lwf7/fb;->dA()Z

    move-result v0

    return v0
.end method

.method public cg()Lwf7/dl;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0}, Lwf7/fb;->dz()Lwf7/dl;

    move-result-object v0

    return-object v0
.end method

.method public ch()Lwf7/dl;
    .locals 22

    .prologue
    .line 289
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v2

    .line 290
    .local v2, "context":Landroid/content/Context;
    invoke-static {v2}, Lwf7/gj;->s(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    .line 292
    .local v5, "info":[Ljava/lang/String;
    const/16 v18, 0x0

    .line 300
    .local v18, "simnum":I
    invoke-static {}, Lwf7/fd;->dF()Lwf7/fa;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lwf7/fa;->dq()I

    move-result v18

    .line 303
    const-wide/16 v10, 0x0

    .line 309
    .local v10, "ram":J
    invoke-static {}, Lwf7/gr;->fh()J

    move-result-wide v10

    .line 311
    new-instance v15, Lwf7/gr$a;

    invoke-direct {v15}, Lwf7/gr$a;-><init>()V

    .line 312
    .local v15, "sdSize":Lwf7/gr$a;
    invoke-static {v15}, Lwf7/gr;->b(Lwf7/gr$a;)V

    .line 313
    iget-wide v0, v15, Lwf7/gr$a;->sx:J

    move-wide/from16 v16, v0

    .line 315
    .local v16, "sdTotalSize":J
    new-instance v7, Lwf7/gr$a;

    invoke-direct {v7}, Lwf7/gr$a;-><init>()V

    .line 316
    .local v7, "phoneStorageSize":Lwf7/gr$a;
    invoke-static {v7}, Lwf7/gr;->a(Lwf7/gr$a;)V

    .line 317
    iget-wide v8, v7, Lwf7/gr$a;->sx:J

    .line 319
    .local v8, "phoneTotalSize":J
    invoke-static {v2}, Lwf7/gr;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 329
    .local v6, "mac":Ljava/lang/String;
    const-string v3, ""

    .local v3, "imsi":Ljava/lang/String;
    const-string v4, ""

    .line 330
    .local v4, "imsi2":Ljava/lang/String;
    invoke-static {}, Lwf7/fd;->dF()Lwf7/fa;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lwf7/fa;->ds()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {}, Lwf7/fd;->dF()Lwf7/fa;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lwf7/fa;->dt()Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-static {v2}, Lwf7/gr;->D(Landroid/content/Context;)I

    move-result v12

    .line 335
    .local v12, "resolution1":I
    invoke-static {v2}, Lwf7/gr;->E(Landroid/content/Context;)I

    move-result v13

    .line 336
    .local v13, "resolution2":I
    if-ge v12, v13, :cond_0

    .line 337
    move/from16 v19, v12

    .line 338
    .local v19, "t":I
    move v12, v13

    .line 339
    move/from16 v13, v19

    .line 342
    .end local v19    # "t":I
    :cond_0
    new-instance v14, Lwf7/dl;

    invoke-direct {v14}, Lwf7/dl;-><init>()V

    .line 343
    .local v14, "rr":Lwf7/dl;
    invoke-static {v2}, Lwf7/gr;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->d:Ljava/lang/String;

    .line 344
    iput-object v3, v14, Lwf7/dl;->df:Ljava/lang/String;

    .line 345
    iput-object v4, v14, Lwf7/dl;->kL:Ljava/lang/String;

    .line 346
    if-eqz v6, :cond_1

    .end local v6    # "mac":Ljava/lang/String;
    :goto_0
    iput-object v6, v14, Lwf7/dl;->kl:Ljava/lang/String;

    .line 347
    const-string v20, "0"

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->cY:Ljava/lang/String;

    .line 348
    const-string v20, "0"

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->cZ:Ljava/lang/String;

    .line 349
    invoke-static {}, Lwf7/fd;->dF()Lwf7/fa;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lwf7/fa;->getProductId()I

    move-result v20

    move/from16 v0, v20

    iput v0, v14, Lwf7/dl;->cA:I

    .line 350
    invoke-static {}, Lwf7/fd;->dF()Lwf7/fa;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lwf7/fa;->dn()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lwf7/gz;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->db:Ljava/lang/String;

    .line 351
    invoke-static {}, Lwf7/fd;->dF()Lwf7/fa;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lwf7/fa;->dp()I

    move-result v20

    move/from16 v0, v20

    iput v0, v14, Lwf7/dl;->ba:I

    .line 352
    invoke-static {}, Lwf7/fd;->dF()Lwf7/fa;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lwf7/fa;->dm()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lwf7/gz;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->h:Ljava/lang/String;

    .line 353
    const/16 v20, 0x2

    move/from16 v0, v20

    iput v0, v14, Lwf7/dl;->km:I

    .line 354
    const/16 v20, 0xc9

    move/from16 v0, v20

    iput v0, v14, Lwf7/dl;->cH:I

    .line 355
    invoke-static {v2}, Lwf7/gj;->t(Landroid/content/Context;)Z

    move-result v20

    move/from16 v0, v20

    iput-boolean v0, v14, Lwf7/dl;->kn:Z

    .line 357
    :try_start_0
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "wfsdk"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->ko:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_1
    invoke-static {}, Lwf7/gr;->eZ()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lwf7/gz;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->dc:Ljava/lang/String;

    .line 362
    invoke-static {}, Lwf7/dk;->bJ()I

    move-result v20

    move/from16 v0, v20

    iput v0, v14, Lwf7/dl;->kp:I

    .line 363
    invoke-static {v2}, Lwf7/gr;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lwf7/gz;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kq:Ljava/lang/String;

    .line 364
    const/16 v20, 0x804

    move/from16 v0, v20

    iput-short v0, v14, Lwf7/dl;->dj:S

    .line 365
    move/from16 v0, v18

    iput v0, v14, Lwf7/dl;->kr:I

    .line 366
    const/16 v20, 0x2

    aget-object v20, v5, v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->ks:Ljava/lang/String;

    .line 367
    const-string v20, "ro.product.cpu.abi2"

    invoke-static/range {v20 .. v20}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kU:Ljava/lang/String;

    .line 368
    invoke-static {}, Lwf7/gj;->eS()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kt:Ljava/lang/String;

    .line 369
    invoke-static {}, Lwf7/gj;->eT()I

    move-result v20

    move/from16 v0, v20

    iput v0, v14, Lwf7/dl;->ku:I

    .line 370
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "*"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kv:Ljava/lang/String;

    .line 371
    iput-wide v10, v14, Lwf7/dl;->kw:J

    .line 372
    invoke-static {}, Lwf7/gj;->eU()J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v14, Lwf7/dl;->kx:J

    .line 373
    move-wide/from16 v0, v16

    iput-wide v0, v14, Lwf7/dl;->ky:J

    .line 374
    iput-wide v8, v14, Lwf7/dl;->kZ:J

    .line 375
    invoke-static {}, Lwf7/gr;->fc()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lwf7/gz;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kz:Ljava/lang/String;

    .line 376
    invoke-static {}, Lwf7/gr;->fa()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lwf7/gz;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kA:Ljava/lang/String;

    .line 377
    invoke-static {}, Lwf7/gr;->fb()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lwf7/gz;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kB:Ljava/lang/String;

    .line 378
    const/16 v20, 0x1

    move/from16 v0, v20

    iput v0, v14, Lwf7/dl;->kP:I

    .line 379
    invoke-static {}, Lwf7/fd;->dF()Lwf7/fa;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lwf7/fa;->do()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lwf7/gz;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->version:Ljava/lang/String;

    .line 380
    invoke-static {}, Lwf7/fd;->dE()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lwf7/gz;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kQ:Ljava/lang/String;

    .line 382
    invoke-static {}, Lwf7/gr;->ff()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kE:Ljava/lang/String;

    .line 383
    const/16 v20, 0x0

    move/from16 v0, v20

    iput v0, v14, Lwf7/dl;->kH:I

    .line 384
    const/16 v20, 0x0

    move/from16 v0, v20

    iput v0, v14, Lwf7/dl;->kI:I

    .line 385
    invoke-static {}, Lwf7/gr;->fd()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kR:Ljava/lang/String;

    .line 386
    invoke-static {}, Lwf7/gr;->fe()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kS:Ljava/lang/String;

    .line 387
    const-string v20, "ro.build.product"

    invoke-static/range {v20 .. v20}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kT:Ljava/lang/String;

    .line 388
    const-string v20, "ro.build.fingerprint"

    invoke-static/range {v20 .. v20}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kV:Ljava/lang/String;

    .line 389
    const-string v20, "ro.product.locale.language"

    invoke-static/range {v20 .. v20}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kW:Ljava/lang/String;

    .line 390
    const-string v20, "ro.product.locale.region"

    invoke-static/range {v20 .. v20}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kX:Ljava/lang/String;

    .line 391
    invoke-static {}, Lwf7/gr;->getRadioVersion()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kY:Ljava/lang/String;

    .line 392
    const-string v20, "ro.board.platform"

    invoke-static/range {v20 .. v20}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kF:Ljava/lang/String;

    .line 393
    const-string v20, "ro.mediatek.platform"

    invoke-static/range {v20 .. v20}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->la:Ljava/lang/String;

    .line 394
    const-string v20, "ro.sf.lcd_density"

    invoke-static/range {v20 .. v20}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kG:Ljava/lang/String;

    .line 395
    const-string v20, "ro.product.name"

    invoke-static/range {v20 .. v20}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kC:Ljava/lang/String;

    .line 396
    const-string v20, "ro.build.version.release"

    invoke-static/range {v20 .. v20}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->kD:Ljava/lang/String;

    .line 397
    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lwf7/gr;->K(Z)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->lb:Ljava/lang/String;

    .line 402
    invoke-static {}, Lwf7/fd;->dF()Lwf7/fa;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lwf7/fa;->dr()Z

    move-result v20

    move/from16 v0, v20

    iput-boolean v0, v14, Lwf7/dl;->kJ:Z

    .line 404
    const/16 v20, 0x2

    move/from16 v0, v20

    iput v0, v14, Lwf7/dl;->lc:I

    .line 405
    invoke-static {}, Lwf7/gr;->fg()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->ld:Ljava/lang/String;

    .line 406
    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lwf7/gr;->L(Z)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->le:Ljava/lang/String;

    .line 407
    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lwf7/gr;->L(Z)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v14, Lwf7/dl;->lf:Ljava/lang/String;

    .line 408
    return-object v14

    .line 346
    .restart local v6    # "mac":Ljava/lang/String;
    :cond_1
    const-string v6, ""

    goto/16 :goto_0

    .line 358
    .end local v6    # "mac":Ljava/lang/String;
    :catch_0
    move-exception v20

    goto/16 :goto_1
.end method

.method public cj()J
    .locals 3

    .prologue
    .line 429
    iget-object v2, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v2}, Lwf7/fb;->dy()J

    move-result-wide v0

    .line 431
    .local v0, "tm":J
    return-wide v0
.end method

.method public cm()I
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public co()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public cp()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 541
    .local v0, "sa":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    return-object v0
.end method

.method public d(J)V
    .locals 1
    .param p1, "timeMillis"    # J

    .prologue
    .line 419
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0, p1, p2}, Lwf7/fb;->e(J)V

    .line 420
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "vid"    # Ljava/lang/String;
    .param p2, "isRegister"    # Z

    .prologue
    .line 236
    if-nez p1, :cond_0

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0, p1}, Lwf7/fb;->D(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public init(Z)V
    .locals 0
    .param p1, "isSendProcess"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lwf7/fc;->pc:Z

    .line 59
    return-void
.end method

.method public p(Z)V
    .locals 1
    .param p1, "isTestSvr"    # Z

    .prologue
    .line 250
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0, p1}, Lwf7/fb;->w(Z)V

    .line 251
    return-void
.end method

.method public t(II)V
    .locals 8
    .param p1, "cmdId"    # I
    .param p2, "retCode"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 442
    invoke-static {p2}, Lwf7/dm;->ac(I)I

    move-result v5

    .line 443
    .local v5, "networkCode":I
    const v7, -0x35b60

    if-ne v5, v7, :cond_4

    move v2, v6

    .line 444
    .local v2, "isNoConnect":Z
    :goto_0
    const v7, -0x27100

    if-ne v5, v7, :cond_5

    move v0, v6

    .line 445
    .local v0, "isNeedWifiApprove":Z
    :goto_1
    const v7, -0x6ddd0

    if-eq v5, v7, :cond_0

    const v7, -0x83d60

    if-ne v5, v7, :cond_6

    :cond_0
    move v1, v6

    .line 447
    .local v1, "isNetworkUnreachable":Z
    :goto_2
    const v7, -0x11170

    if-eq v5, v7, :cond_1

    const v7, -0x5a550

    if-eq v5, v7, :cond_1

    const v7, -0x5cc60

    if-ne v5, v7, :cond_7

    :cond_1
    move v3, v6

    .line 449
    .local v3, "isNoRoute":Z
    :goto_3
    const v7, -0x55730

    if-eq v5, v7, :cond_2

    const v7, -0x57e40

    if-eq v5, v7, :cond_2

    const v7, -0x68fb0

    if-ne v5, v7, :cond_3

    :cond_2
    move v4, v6

    .line 454
    .local v4, "isPermissionDenied":Z
    :cond_3
    return-void

    .end local v0    # "isNeedWifiApprove":Z
    .end local v1    # "isNetworkUnreachable":Z
    .end local v2    # "isNoConnect":Z
    .end local v3    # "isNoRoute":Z
    .end local v4    # "isPermissionDenied":Z
    :cond_4
    move v2, v4

    .line 443
    goto :goto_0

    .restart local v2    # "isNoConnect":Z
    :cond_5
    move v0, v4

    .line 444
    goto :goto_1

    .restart local v0    # "isNeedWifiApprove":Z
    :cond_6
    move v1, v4

    .line 445
    goto :goto_2

    .restart local v1    # "isNetworkUnreachable":Z
    :cond_7
    move v3, v4

    .line 447
    goto :goto_3
.end method

.method public u(II)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "retCode"    # I

    .prologue
    .line 464
    return-void
.end method

.method public v(Ljava/lang/String;)Lwf7/dn$a;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 94
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0, p1}, Lwf7/fb;->E(Ljava/lang/String;)Lwf7/dn$a;

    move-result-object v0

    return-object v0
.end method

.method public v(II)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "retCode"    # I

    .prologue
    .line 474
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1
    .param p1, "guid"    # Ljava/lang/String;

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0, p1}, Lwf7/fb;->A(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1
    .param p1, "guid"    # Ljava/lang/String;

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lwf7/fc;->pJ:Lwf7/fb;

    invoke-virtual {v0, p1}, Lwf7/fb;->B(Ljava/lang/String;)V

    goto :goto_0
.end method
