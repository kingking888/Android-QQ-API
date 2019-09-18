.class Lwf7/en$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic nS:Lwf7/en;

.field private om:Ljava/util/TreeMap;
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


# direct methods
.method private constructor <init>(Lwf7/en;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lwf7/en$b;->nS:Lwf7/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lwf7/en$b;->om:Ljava/util/TreeMap;

    return-void
.end method

.method synthetic constructor <init>(Lwf7/en;Lwf7/en$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/en;
    .param p2, "x1"    # Lwf7/en$1;

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lwf7/en$b;-><init>(Lwf7/en;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lwf7/en$a;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Integer;
    .param p2, "value"    # Lwf7/en$a;

    .prologue
    .line 390
    iget-object v0, p0, Lwf7/en$b;->om:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    return-void
.end method

.method public cZ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Integer;",
            "Lwf7/en$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 382
    const/4 v1, 0x0

    .line 383
    .local v1, "reqQueue":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Lwf7/en$a;>;"
    iget-object v3, p0, Lwf7/en$b;->om:Ljava/util/TreeMap;

    monitor-enter v3

    .line 384
    :try_start_0
    iget-object v2, p0, Lwf7/en$b;->om:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/TreeMap;

    move-object v1, v0

    .line 385
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    return-object v2

    .line 385
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public run()V
    .locals 31

    .prologue
    .line 395
    invoke-static {}, Lwf7/fi;->dI()Z

    move-result v26

    .line 396
    .local v26, "hasNet":Z
    invoke-virtual/range {p0 .. p0}, Lwf7/en$b;->cZ()Ljava/util/Set;

    move-result-object v28

    .line 397
    .local v28, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/en$a;>;>;"
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_0
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/Map$Entry;

    .line 398
    .local v29, "task":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/en$a;>;"
    if-nez v26, :cond_0

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/en$b;->nS:Lwf7/en;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf7/en$a;

    iget v4, v4, Lwf7/en$a;->ob:I

    const/4 v5, 0x0

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf7/en$a;

    iget v6, v6, Lwf7/en$a;->gV:I

    const/4 v7, 0x0

    const v8, -0xf4242

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lwf7/en;->a(IIII[BII)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/en$a;

    invoke-virtual {v2}, Lwf7/en$a;->cW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    const v8, -0xf4251

    .line 406
    .local v8, "retCode":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/en$b;->nS:Lwf7/en;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf7/en$a;

    iget v4, v4, Lwf7/en$a;->ob:I

    const/4 v5, 0x0

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf7/en$a;

    iget v6, v6, Lwf7/en$a;->gV:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lwf7/en;->a(IIII[BII)V

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/en$b;->nS:Lwf7/en;

    invoke-static {v2}, Lwf7/en;->e(Lwf7/en;)Lwf7/dt;

    move-result-object v3

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/en$a;

    iget v2, v2, Lwf7/en$a;->gV:I

    invoke-virtual {v3, v2, v8}, Lwf7/dt;->t(II)V

    goto :goto_0

    .line 420
    .end local v8    # "retCode":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/en$b;->nS:Lwf7/en;

    invoke-static {v2}, Lwf7/en;->f(Lwf7/en;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v27

    .line 421
    .local v27, "msg":Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/en$b;->nS:Lwf7/en;

    invoke-static {v2}, Lwf7/en;->f(Lwf7/en;)Landroid/os/Handler;

    move-result-object v2

    const-wide/32 v4, 0x2d2a8

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 425
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/en$a;

    iget-object v2, v2, Lwf7/en$a;->of:Lcom/qq/taf/jce/JceStruct;

    invoke-static {v2}, Lwf7/df;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v18

    .line 426
    .local v18, "reqData":[B
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/en$b;->nS:Lwf7/en;

    invoke-static {v2}, Lwf7/en;->e(Lwf7/en;)Lwf7/dt;

    move-result-object v9

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/en$a;

    iget v10, v2, Lwf7/en$a;->nL:I

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/en$a;

    iget-wide v11, v2, Lwf7/en$a;->oe:J

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/en$a;

    iget v13, v2, Lwf7/en$a;->ob:I

    .line 427
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/en$a;

    iget v14, v2, Lwf7/en$a;->oc:I

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/en$a;

    iget-wide v15, v2, Lwf7/en$a;->od:J

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/en$a;

    iget v0, v2, Lwf7/en$a;->gV:I

    move/from16 v17, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/en$a;

    iget v0, v2, Lwf7/en$a;->oh:I

    move/from16 v19, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/en$a;

    iget-wide v0, v2, Lwf7/en$a;->oj:J

    move-wide/from16 v20, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/en$a;

    iget-wide v0, v2, Lwf7/en$a;->ok:J

    move-wide/from16 v22, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/en$a;

    iget-wide v0, v2, Lwf7/en$a;->ol:J

    move-wide/from16 v24, v0

    .line 426
    invoke-virtual/range {v9 .. v25}, Lwf7/dt;->a(IJIIJI[BIJJJ)V

    goto/16 :goto_0

    .line 429
    .end local v18    # "reqData":[B
    .end local v27    # "msg":Landroid/os/Message;
    .end local v29    # "task":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/en$a;>;"
    :cond_2
    return-void
.end method
