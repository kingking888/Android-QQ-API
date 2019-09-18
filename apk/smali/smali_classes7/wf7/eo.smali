.class public Lwf7/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/em$b;
.implements Lwf7/em$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/eo$b;,
        Lwf7/eo$c;,
        Lwf7/eo$d;,
        Lwf7/eo$a;
    }
.end annotation


# static fields
.field private static on:Lwf7/eo;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private lT:Lwf7/em;

.field private mC:Lwf7/dt;

.field private mContext:Landroid/content/Context;

.field private nP:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lwf7/ed",
            "<",
            "Lcom/qq/taf/jce/JceStruct;",
            "Lwf7/du;",
            "Lwf7/eo$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private nQ:Landroid/os/Handler;

.field private na:Ljava/util/concurrent/ExecutorService;

.field private nj:Landroid/os/Handler;

.field private oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lwf7/eo$a;",
            ">;"
        }
    .end annotation
.end field

.field private op:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/eo$c;",
            ">;"
        }
    .end annotation
.end field

.field private oq:Lwf7/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf7/fl",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private or:Z

.field private os:Z

.field private ot:Z

.field private ou:Z

.field private ov:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lwf7/eg;",
            ">;"
        }
    .end annotation
.end field

.field private ow:Z

.field private ox:Z

.field private oy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwf7/do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    sput-object v0, Lwf7/eo;->on:Lwf7/eo;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "SharkProtocolQueue"

    iput-object v0, p0, Lwf7/eo;->TAG:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lwf7/eo;->nP:Ljava/util/TreeMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwf7/eo;->oo:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/eo;->op:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Lwf7/fl;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lwf7/fl;-><init>(I)V

    iput-object v0, p0, Lwf7/eo;->oq:Lwf7/fl;

    .line 114
    iput-boolean v2, p0, Lwf7/eo;->or:Z

    .line 116
    iput-boolean v2, p0, Lwf7/eo;->os:Z

    .line 118
    iput-boolean v2, p0, Lwf7/eo;->ot:Z

    .line 120
    iput-boolean v2, p0, Lwf7/eo;->ou:Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/eo;->ov:Ljava/util/LinkedList;

    .line 124
    iput-boolean v2, p0, Lwf7/eo;->ow:Z

    .line 126
    iput-boolean v2, p0, Lwf7/eo;->ox:Z

    .line 137
    new-instance v0, Lwf7/eo$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwf7/eo$1;-><init>(Lwf7/eo;Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/eo;->nQ:Landroid/os/Handler;

    .line 157
    new-instance v0, Lwf7/eo$2;

    invoke-static {}, Lwf7/ea;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwf7/eo$2;-><init>(Lwf7/eo;Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/eo;->nj:Landroid/os/Handler;

    .line 1222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/eo;->oy:Ljava/util/List;

    .line 134
    iput-object p1, p0, Lwf7/eo;->mContext:Landroid/content/Context;

    .line 135
    return-void
.end method

.method static synthetic a(Lwf7/eo;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-object v0, p0, Lwf7/eo;->op:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lwf7/eo;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0
    .param p0, "x0"    # Lwf7/eo;
    .param p1, "x1"    # Ljava/util/LinkedList;

    .prologue
    .line 52
    iput-object p1, p0, Lwf7/eo;->ov:Ljava/util/LinkedList;

    return-object p1
.end method

.method private a(JLwf7/ae;[BLwf7/ed;)V
    .locals 25
    .param p1, "pushId"    # J
    .param p3, "sashimi"    # Lwf7/ae;
    .param p4, "key"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwf7/ae;",
            "[B",
            "Lwf7/ed",
            "<",
            "Lcom/qq/taf/jce/JceStruct;",
            "Lwf7/du;",
            "Lwf7/eo$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 460
    .local p5, "pushReceiver":Lwf7/ed;, "Lwf7/ed<Lcom/qq/taf/jce/JceStruct;Lwf7/du;Lwf7/eo$b;>;"
    const/4 v13, 0x0

    .line 461
    .local v13, "pushJceStruct":Lcom/qq/taf/jce/JceStruct;
    const/16 v22, 0x0

    .line 462
    .local v22, "pushJceBytes":[B
    move-object/from16 v0, p3

    iget-object v2, v0, Lwf7/ae;->data:[B

    if-eqz v2, :cond_2

    .line 463
    move-object/from16 v0, p5

    iget-object v2, v0, Lwf7/ed;->fd:Ljava/lang/Object;

    check-cast v2, Lwf7/eo$b;

    iget-boolean v2, v2, Lwf7/eo$b;->oL:Z

    if-eqz v2, :cond_1

    .line 465
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo;->mContext:Landroid/content/Context;

    move-object/from16 v0, p3

    iget-object v3, v0, Lwf7/ae;->data:[B

    move-object/from16 v0, p3

    iget v4, v0, Lwf7/ae;->cf:I

    move-object/from16 v0, p4

    invoke-static {v2, v0, v3, v4}, Lwf7/ee;->a(Landroid/content/Context;[B[BI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 486
    .end local v22    # "pushJceBytes":[B
    .local v7, "pushJceBytes":[B
    :goto_0
    const/16 v23, 0x0

    .line 487
    .local v23, "resp":Lwf7/ed;, "Lwf7/ed<Ljava/lang/Long;Ljava/lang/Integer;Lcom/qq/taf/jce/JceStruct;>;"
    :try_start_1
    move-object/from16 v0, p5

    iget-object v2, v0, Lwf7/ed;->fd:Ljava/lang/Object;

    check-cast v2, Lwf7/eo$b;

    iget-boolean v2, v2, Lwf7/eo$b;->oL:Z

    if-eqz v2, :cond_3

    .line 488
    move-object/from16 v0, p5

    iget-object v2, v0, Lwf7/ed;->second:Ljava/lang/Object;

    check-cast v2, Lwf7/dv;

    move-object/from16 v0, p3

    iget v3, v0, Lwf7/ae;->bZ:I

    move-object/from16 v0, p3

    iget v6, v0, Lwf7/ae;->bH:I

    move-wide/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Lwf7/dv;->a(IJI[B)Lwf7/ed;

    move-result-object v23

    .line 493
    :goto_1
    if-eqz v23, :cond_0

    .line 496
    move-object/from16 v0, p3

    iget v15, v0, Lwf7/ae;->bZ:I

    move-object/from16 v0, v23

    iget-object v2, v0, Lwf7/ed;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v0, v23

    iget-object v0, v0, Lwf7/ed;->fd:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/qq/taf/jce/JceStruct;

    const/16 v20, 0x1

    move-object/from16 v14, p0

    move-wide/from16 v16, p1

    invoke-virtual/range {v14 .. v20}, Lwf7/eo;->a(IJILcom/qq/taf/jce/JceStruct;I)Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 504
    :cond_0
    :goto_2
    return-void

    .line 467
    .end local v7    # "pushJceBytes":[B
    .end local v23    # "resp":Lwf7/ed;, "Lwf7/ed<Ljava/lang/Long;Ljava/lang/Integer;Lcom/qq/taf/jce/JceStruct;>;"
    .restart local v22    # "pushJceBytes":[B
    :catch_0
    move-exception v21

    .line 469
    .local v21, "e":Ljava/lang/Exception;
    move-object/from16 v0, p3

    iget v3, v0, Lwf7/ae;->bZ:I

    move-object/from16 v0, p3

    iget v6, v0, Lwf7/ae;->bH:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    invoke-virtual/range {v2 .. v8}, Lwf7/eo;->a(IJILcom/qq/taf/jce/JceStruct;I)Ljava/lang/ref/WeakReference;

    move-object/from16 v7, v22

    .line 470
    .end local v22    # "pushJceBytes":[B
    .restart local v7    # "pushJceBytes":[B
    goto :goto_0

    .line 472
    .end local v7    # "pushJceBytes":[B
    .end local v21    # "e":Ljava/lang/Exception;
    .restart local v22    # "pushJceBytes":[B
    :cond_1
    move-object/from16 v0, p5

    iget-object v2, v0, Lwf7/ed;->first:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 474
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo;->mContext:Landroid/content/Context;

    move-object/from16 v0, p3

    iget-object v4, v0, Lwf7/ae;->data:[B

    move-object/from16 v0, p5

    iget-object v5, v0, Lwf7/ed;->first:Ljava/lang/Object;

    check-cast v5, Lcom/qq/taf/jce/JceStruct;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget v7, v0, Lwf7/ae;->cf:I

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lwf7/ee;->a(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v13

    move-object/from16 v7, v22

    .line 479
    .end local v22    # "pushJceBytes":[B
    .restart local v7    # "pushJceBytes":[B
    goto :goto_0

    .line 476
    .end local v7    # "pushJceBytes":[B
    .restart local v22    # "pushJceBytes":[B
    :catch_1
    move-exception v21

    .line 478
    .restart local v21    # "e":Ljava/lang/Exception;
    move-object/from16 v0, p3

    iget v3, v0, Lwf7/ae;->bZ:I

    move-object/from16 v0, p3

    iget v6, v0, Lwf7/ae;->bH:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    invoke-virtual/range {v2 .. v8}, Lwf7/eo;->a(IJILcom/qq/taf/jce/JceStruct;I)Ljava/lang/ref/WeakReference;

    .end local v21    # "e":Ljava/lang/Exception;
    :cond_2
    move-object/from16 v7, v22

    .end local v22    # "pushJceBytes":[B
    .restart local v7    # "pushJceBytes":[B
    goto/16 :goto_0

    .line 490
    .restart local v23    # "resp":Lwf7/ed;, "Lwf7/ed<Ljava/lang/Long;Ljava/lang/Integer;Lcom/qq/taf/jce/JceStruct;>;"
    :cond_3
    :try_start_3
    move-object/from16 v0, p5

    iget-object v8, v0, Lwf7/ed;->second:Ljava/lang/Object;

    check-cast v8, Lwf7/du;

    move-object/from16 v0, p3

    iget v9, v0, Lwf7/ae;->bZ:I

    move-object/from16 v0, p3

    iget v12, v0, Lwf7/ae;->bH:I

    move-wide/from16 v10, p1

    invoke-interface/range {v8 .. v13}, Lwf7/du;->b(IJILcom/qq/taf/jce/JceStruct;)Lwf7/ed;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v23

    goto/16 :goto_1

    .line 501
    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method static synthetic a(Lwf7/eo;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lwf7/eo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lwf7/eo;->d(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lwf7/eo;JLwf7/ae;[BLwf7/ed;)V
    .locals 1
    .param p0, "x0"    # Lwf7/eo;
    .param p1, "x1"    # J
    .param p3, "x2"    # Lwf7/ae;
    .param p4, "x3"    # [B
    .param p5, "x4"    # Lwf7/ed;

    .prologue
    .line 52
    invoke-direct/range {p0 .. p5}, Lwf7/eo;->a(JLwf7/ae;[BLwf7/ed;)V

    return-void
.end method

.method public static a(Lwf7/ae;)Z
    .locals 2
    .param p0, "sashimi"    # Lwf7/ae;

    .prologue
    const/4 v0, 0x0

    .line 356
    if-nez p0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lwf7/ae;->ca:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lwf7/eo;Z)Z
    .locals 0
    .param p0, "x0"    # Lwf7/eo;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lwf7/eo;->ox:Z

    return p1
.end method

.method static synthetic b(Lwf7/eo;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-object v0, p0, Lwf7/eo;->nj:Landroid/os/Handler;

    return-object v0
.end method

.method private b(JLwf7/ae;[BLwf7/ed;)V
    .locals 17
    .param p1, "pushId"    # J
    .param p3, "sashimi"    # Lwf7/ae;
    .param p4, "key"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwf7/ae;",
            "[B",
            "Lwf7/ed",
            "<",
            "Lcom/qq/taf/jce/JceStruct;",
            "Lwf7/du;",
            "Lwf7/eo$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 555
    .local p5, "giftReceiver":Lwf7/ed;, "Lwf7/ed<Lcom/qq/taf/jce/JceStruct;Lwf7/du;Lwf7/eo$b;>;"
    const/4 v13, 0x0

    .line 556
    .local v13, "giftStruct":Lcom/qq/taf/jce/JceStruct;
    const/4 v14, 0x0

    .line 557
    .local v14, "giftData":[B
    move-object/from16 v0, p3

    iget-object v2, v0, Lwf7/ae;->data:[B

    if-eqz v2, :cond_3

    .line 558
    move-object/from16 v0, p5

    iget-object v2, v0, Lwf7/ed;->fd:Ljava/lang/Object;

    check-cast v2, Lwf7/eo$b;

    iget-boolean v2, v2, Lwf7/eo$b;->oL:Z

    if-eqz v2, :cond_1

    .line 560
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwf7/eo;->lT:Lwf7/em;

    invoke-virtual {v3}, Lwf7/em;->cO()Lwf7/dx;

    move-result-object v3

    iget-object v3, v3, Lwf7/dx;->lv:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v4, v0, Lwf7/ae;->data:[B

    move-object/from16 v0, p3

    iget v5, v0, Lwf7/ae;->cf:I

    invoke-static {v2, v3, v4, v5}, Lwf7/ee;->a(Landroid/content/Context;[B[BI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 577
    .end local v14    # "giftData":[B
    .local v7, "giftData":[B
    :goto_0
    const/4 v15, 0x0

    .line 579
    .local v15, "resp":Lwf7/ed;, "Lwf7/ed<Ljava/lang/Long;Ljava/lang/Integer;Lcom/qq/taf/jce/JceStruct;>;"
    :try_start_1
    move-object/from16 v0, p5

    iget-object v2, v0, Lwf7/ed;->fd:Ljava/lang/Object;

    check-cast v2, Lwf7/eo$b;

    iget-boolean v2, v2, Lwf7/eo$b;->oL:Z

    if-eqz v2, :cond_2

    .line 580
    move-object/from16 v0, p5

    iget-object v2, v0, Lwf7/ed;->second:Ljava/lang/Object;

    check-cast v2, Lwf7/dv;

    move-object/from16 v0, p3

    iget v3, v0, Lwf7/ae;->bZ:I

    move-object/from16 v0, p3

    iget v6, v0, Lwf7/ae;->bH:I

    move-wide/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Lwf7/dv;->a(IJI[B)Lwf7/ed;

    move-result-object v15

    .line 585
    :goto_1
    if-eqz v15, :cond_0

    .line 586
    move-object/from16 v0, p3

    iget v3, v0, Lwf7/ae;->bZ:I

    iget-object v2, v15, Lwf7/ed;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v15, Lwf7/ed;->fd:Ljava/lang/Object;

    check-cast v2, Lcom/qq/taf/jce/JceStruct;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lwf7/eo;->a(IILcom/qq/taf/jce/JceStruct;)Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 591
    :cond_0
    :goto_2
    return-void

    .line 561
    .end local v7    # "giftData":[B
    .end local v15    # "resp":Lwf7/ed;, "Lwf7/ed<Ljava/lang/Long;Ljava/lang/Integer;Lcom/qq/taf/jce/JceStruct;>;"
    .restart local v14    # "giftData":[B
    :catch_0
    move-exception v2

    move-object v7, v14

    .line 563
    .end local v14    # "giftData":[B
    .restart local v7    # "giftData":[B
    goto :goto_0

    .line 565
    .end local v7    # "giftData":[B
    .restart local v14    # "giftData":[B
    :cond_1
    move-object/from16 v0, p5

    iget-object v2, v0, Lwf7/ed;->first:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 567
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwf7/eo;->lT:Lwf7/em;

    invoke-virtual {v3}, Lwf7/em;->cO()Lwf7/dx;

    move-result-object v3

    iget-object v3, v3, Lwf7/dx;->lv:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v4, v0, Lwf7/ae;->data:[B

    move-object/from16 v0, p5

    iget-object v5, v0, Lwf7/ed;->first:Ljava/lang/Object;

    check-cast v5, Lcom/qq/taf/jce/JceStruct;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget v7, v0, Lwf7/ae;->cf:I

    invoke-static/range {v2 .. v7}, Lwf7/ee;->a(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v13

    move-object v7, v14

    .line 571
    .end local v14    # "giftData":[B
    .restart local v7    # "giftData":[B
    goto :goto_0

    .line 569
    .end local v7    # "giftData":[B
    .restart local v14    # "giftData":[B
    :catch_1
    move-exception v2

    move-object v7, v14

    .end local v14    # "giftData":[B
    .restart local v7    # "giftData":[B
    goto :goto_0

    .line 582
    .restart local v15    # "resp":Lwf7/ed;, "Lwf7/ed<Ljava/lang/Long;Ljava/lang/Integer;Lcom/qq/taf/jce/JceStruct;>;"
    :cond_2
    :try_start_3
    move-object/from16 v0, p5

    iget-object v8, v0, Lwf7/ed;->second:Ljava/lang/Object;

    check-cast v8, Lwf7/du;

    move-object/from16 v0, p3

    iget v9, v0, Lwf7/ae;->bZ:I

    move-object/from16 v0, p3

    iget v12, v0, Lwf7/ae;->bH:I

    move-wide/from16 v10, p1

    invoke-interface/range {v8 .. v13}, Lwf7/du;->b(IJILcom/qq/taf/jce/JceStruct;)Lwf7/ed;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v15

    goto :goto_1

    .line 588
    :catch_2
    move-exception v2

    goto :goto_2

    .end local v7    # "giftData":[B
    .end local v15    # "resp":Lwf7/ed;, "Lwf7/ed<Ljava/lang/Long;Ljava/lang/Integer;Lcom/qq/taf/jce/JceStruct;>;"
    .restart local v14    # "giftData":[B
    :cond_3
    move-object v7, v14

    .end local v14    # "giftData":[B
    .restart local v7    # "giftData":[B
    goto/16 :goto_0
.end method

.method static synthetic b(Lwf7/eo;JLwf7/ae;[BLwf7/ed;)V
    .locals 1
    .param p0, "x0"    # Lwf7/eo;
    .param p1, "x1"    # J
    .param p3, "x2"    # Lwf7/ae;
    .param p4, "x3"    # [B
    .param p5, "x4"    # Lwf7/ed;

    .prologue
    .line 52
    invoke-direct/range {p0 .. p5}, Lwf7/eo;->b(JLwf7/ae;[BLwf7/ed;)V

    return-void
.end method

.method public static b(Lwf7/ae;)Z
    .locals 6
    .param p0, "sashimi"    # Lwf7/ae;

    .prologue
    const/4 v0, 0x0

    .line 365
    if-nez p0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    iget v1, p0, Lwf7/ae;->ca:I

    if-nez v1, :cond_0

    .line 376
    iget-object v1, p0, Lwf7/ae;->cp:Lwf7/ad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwf7/ae;->cp:Lwf7/ad;

    iget-wide v2, v1, Lwf7/ad;->bY:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 377
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lwf7/ae;)Z
    .locals 2
    .param p0, "sashimi"    # Lwf7/ae;

    .prologue
    const/4 v0, 0x0

    .line 384
    if-nez p0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lwf7/eo;->a(Lwf7/ae;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lwf7/eo;->b(Lwf7/ae;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lwf7/eo;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-boolean v0, p0, Lwf7/eo;->or:Z

    return v0
.end method

.method private d(ILjava/lang/String;)V
    .locals 4
    .param p1, "retCode"    # I
    .param p2, "guid"    # Ljava/lang/String;

    .prologue
    .line 1198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    .local v0, "copy":Ljava/util/List;, "Ljava/util/List<Lwf7/do;>;"
    iget-object v2, p0, Lwf7/eo;->oy:Ljava/util/List;

    monitor-enter v2

    .line 1200
    :try_start_0
    iget-object v1, p0, Lwf7/eo;->oy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1201
    iget-object v1, p0, Lwf7/eo;->oy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1202
    iget-object v1, p0, Lwf7/eo;->oy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1204
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1207
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v1

    new-instance v2, Lwf7/eo$5;

    invoke-direct {v2, p0, v0, p1, p2}, Lwf7/eo$5;-><init>(Lwf7/eo;Ljava/util/List;ILjava/lang/String;)V

    const-string v3, "shark callback: guid got"

    invoke-interface {v1, v2, v3}, Lwf7/dw;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1216
    :cond_1
    return-void

    .line 1204
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic d(Lwf7/eo;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-boolean v0, p0, Lwf7/eo;->os:Z

    return v0
.end method

.method public static declared-synchronized da()Lwf7/eo;
    .locals 3

    .prologue
    .line 93
    const-class v1, Lwf7/eo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lwf7/eo;->on:Lwf7/eo;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lwf7/eo;

    invoke-static {}, Lwf7/ea;->cr()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lwf7/eo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lwf7/eo;->on:Lwf7/eo;

    .line 96
    :cond_0
    sget-object v0, Lwf7/eo;->on:Lwf7/eo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e(Lwf7/eo;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-boolean v0, p0, Lwf7/eo;->ot:Z

    return v0
.end method

.method static synthetic f(Lwf7/eo;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-boolean v0, p0, Lwf7/eo;->ou:Z

    return v0
.end method

.method static synthetic g(Lwf7/eo;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-boolean v0, p0, Lwf7/eo;->ow:Z

    return v0
.end method

.method static synthetic h(Lwf7/eo;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-object v0, p0, Lwf7/eo;->ov:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic i(Lwf7/eo;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-boolean v0, p0, Lwf7/eo;->ox:Z

    return v0
.end method

.method static synthetic j(Lwf7/eo;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-object v0, p0, Lwf7/eo;->na:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic k(Lwf7/eo;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-object v0, p0, Lwf7/eo;->oo:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l(Lwf7/eo;)Ljava/util/TreeMap;
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-object v0, p0, Lwf7/eo;->nP:Ljava/util/TreeMap;

    return-object v0
.end method

.method static synthetic m(Lwf7/eo;)Lwf7/em;
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-object v0, p0, Lwf7/eo;->lT:Lwf7/em;

    return-object v0
.end method

.method static synthetic n(Lwf7/eo;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-object v0, p0, Lwf7/eo;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lwf7/eo;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lwf7/eo;

    .prologue
    .line 52
    iget-object v0, p0, Lwf7/eo;->nQ:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(ZILwf7/ae;)J
    .locals 16
    .param p1, "isTcpChannel"    # Z
    .param p2, "serverSharkSeqNo"    # I
    .param p3, "sashimi"    # Lwf7/ae;

    .prologue
    .line 394
    if-eqz p3, :cond_0

    invoke-static/range {p3 .. p3}, Lwf7/eo;->b(Lwf7/ae;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 395
    :cond_0
    const-wide/16 v2, -0x1

    .line 444
    :goto_0
    return-wide v2

    .line 398
    :cond_1
    const-wide/16 v4, 0x0

    .line 399
    .local v4, "pushId":J
    move-object/from16 v0, p3

    iget-object v2, v0, Lwf7/ae;->cp:Lwf7/ad;

    if-eqz v2, :cond_2

    .line 400
    move-object/from16 v0, p3

    iget-object v2, v0, Lwf7/ae;->cp:Lwf7/ad;

    iget-wide v4, v2, Lwf7/ad;->bY:J

    .line 405
    :cond_2
    move-object/from16 v0, p3

    iget v6, v0, Lwf7/ae;->bH:I

    move-object/from16 v0, p3

    iget v8, v0, Lwf7/ae;->bZ:I

    const v9, -0x3b9aca01

    move-object/from16 v3, p0

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v9}, Lwf7/eo;->a(JIIII)V

    .line 408
    move-object/from16 v0, p3

    iget v2, v0, Lwf7/ae;->cc:I

    if-eqz v2, :cond_3

    .line 410
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 414
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo;->oq:Lwf7/fl;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwf7/fl;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 416
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 418
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo;->oq:Lwf7/fl;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwf7/fl;->push(Ljava/lang/Object;)V

    .line 422
    const/4 v8, 0x0

    .line 423
    .local v8, "pushReceiver":Lwf7/ed;, "Lwf7/ed<Lcom/qq/taf/jce/JceStruct;Lwf7/du;Lwf7/eo$b;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lwf7/eo;->nP:Ljava/util/TreeMap;

    monitor-enter v3

    .line 424
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo;->nP:Ljava/util/TreeMap;

    move-object/from16 v0, p3

    iget v6, v0, Lwf7/ae;->bH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwf7/ed;

    move-object v8, v0

    .line 425
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    if-nez v8, :cond_5

    .line 430
    move-object/from16 v0, p0

    iget-object v3, v0, Lwf7/eo;->oo:Ljava/util/Map;

    monitor-enter v3

    .line 431
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo;->oo:Ljava/util/Map;

    move-object/from16 v0, p3

    iget v6, v0, Lwf7/ae;->bH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lwf7/eo$a;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/eo;->lT:Lwf7/em;

    invoke-virtual {v12}, Lwf7/em;->cO()Lwf7/dx;

    move-result-object v12

    iget-object v12, v12, Lwf7/dx;->lv:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    move-object/from16 v8, p0

    move-wide v12, v4

    move-object/from16 v14, p3

    invoke-direct/range {v7 .. v15}, Lwf7/eo$a;-><init>(Lwf7/eo;IJJLwf7/ae;[B)V

    .end local v8    # "pushReceiver":Lwf7/ed;, "Lwf7/ed<Lcom/qq/taf/jce/JceStruct;Lwf7/du;Lwf7/eo$b;>;"
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo;->nj:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo;->nj:Landroid/os/Handler;

    const/4 v3, 0x3

    const-wide/32 v6, 0x1b7740

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 436
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    .line 425
    .restart local v8    # "pushReceiver":Lwf7/ed;, "Lwf7/ed<Lcom/qq/taf/jce/JceStruct;Lwf7/du;Lwf7/eo$b;>;"
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 432
    .end local v8    # "pushReceiver":Lwf7/ed;, "Lwf7/ed<Lcom/qq/taf/jce/JceStruct;Lwf7/du;Lwf7/eo$b;>;"
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 439
    .restart local v8    # "pushReceiver":Lwf7/ed;, "Lwf7/ed<Lcom/qq/taf/jce/JceStruct;Lwf7/du;Lwf7/eo$b;>;"
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/eo;->lT:Lwf7/em;

    invoke-virtual {v2}, Lwf7/em;->cO()Lwf7/dx;

    move-result-object v2

    iget-object v2, v2, Lwf7/dx;->lv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v8}, Lwf7/eo;->a(JLwf7/ae;[BLwf7/ed;)V

    .line 441
    iget-object v2, v8, Lwf7/ed;->fd:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 442
    iget-object v2, v8, Lwf7/ed;->fd:Ljava/lang/Object;

    check-cast v2, Lwf7/eo$b;

    iget-wide v2, v2, Lwf7/eo$b;->lM:J

    goto/16 :goto_0

    .line 444
    :cond_6
    const-wide/16 v2, -0x1

    goto/16 :goto_0
.end method

.method public a(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILwf7/dq;Lwf7/dr;JJ)Ljava/lang/ref/WeakReference;
    .locals 15
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
    .line 1311
    if-lez p3, :cond_0

    .line 1312
    const/4 v8, 0x1

    move-object v2, p0

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-virtual/range {v2 .. v8}, Lwf7/eo;->a(IJILcom/qq/taf/jce/JceStruct;I)Ljava/lang/ref/WeakReference;

    move-result-object v3

    .line 1332
    :goto_0
    return-object v3

    .line 1315
    :cond_0
    new-instance v2, Lwf7/eo$c;

    move-object v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v2 .. v14}, Lwf7/eo$c;-><init>(Lwf7/eo;IIJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILwf7/dq;Lwf7/dr;)V

    .line 1316
    .local v2, "task":Lwf7/eo$c;
    invoke-static {}, Lwf7/ew;->dg()Lwf7/ew$a;

    move-result-object v3

    invoke-virtual {v3}, Lwf7/ew$a;->di()I

    move-result v3

    iput v3, v2, Lwf7/eo$c;->oP:I

    .line 1317
    move-wide/from16 v0, p15

    iput-wide v0, v2, Lwf7/eo$c;->oS:J

    .line 1318
    move-wide/from16 v0, p17

    iput-wide v0, v2, Lwf7/eo$c;->oT:J

    .line 1319
    iget-object v4, p0, Lwf7/eo;->op:Ljava/util/ArrayList;

    monitor-enter v4

    .line 1320
    :try_start_0
    iget-object v3, p0, Lwf7/eo;->op:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1323
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v3

    iget v4, v2, Lwf7/eo$c;->oP:I

    const/4 v5, 0x0

    move-wide/from16 v0, p15

    invoke-virtual {v3, v4, v0, v1, v5}, Lwf7/el;->a(IJLjava/lang/String;)V

    .line 1325
    sget-boolean v3, Lwf7/ea;->lz:Z

    if-eqz v3, :cond_1

    .line 1326
    iget-object v3, p0, Lwf7/eo;->nj:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1332
    :cond_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v2, Lwf7/eo$c;->oR:Lwf7/dz;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 1321
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public a(IILcom/qq/taf/jce/JceStruct;)Ljava/lang/ref/WeakReference;
    .locals 6
    .param p1, "respSeqNo"    # I
    .param p2, "acmdId"    # I
    .param p3, "respStruct"    # Lcom/qq/taf/jce/JceStruct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/qq/taf/jce/JceStruct;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lwf7/dz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 644
    const/16 v1, 0x9c

    if-ne p2, v1, :cond_0

    .line 648
    :cond_0
    invoke-static {}, Lwf7/ea;->cw()Lwf7/eb;

    move-result-object v0

    .line 649
    .local v0, "spq":Lwf7/eb;
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lwf7/eo$3;

    invoke-direct {v5, p0, p2}, Lwf7/eo$3;-><init>(Lwf7/eo;I)V

    move v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lwf7/eb;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    return-object v1
.end method

.method public a(IJILcom/qq/taf/jce/JceStruct;I)Ljava/lang/ref/WeakReference;
    .locals 8
    .param p1, "pushSeqNo"    # I
    .param p2, "pushId"    # J
    .param p4, "cmdId"    # I
    .param p5, "respStruct"    # Lcom/qq/taf/jce/JceStruct;
    .param p6, "result"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Lcom/qq/taf/jce/JceStruct;",
            "I)",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lwf7/dz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 614
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lwf7/eo;->a(IJILcom/qq/taf/jce/JceStruct;II)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public a(IJILcom/qq/taf/jce/JceStruct;II)Ljava/lang/ref/WeakReference;
    .locals 16
    .param p1, "pushSeqNo"    # I
    .param p2, "pushId"    # J
    .param p4, "cmdId"    # I
    .param p5, "respStruct"    # Lcom/qq/taf/jce/JceStruct;
    .param p6, "result"    # I
    .param p7, "retCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Lcom/qq/taf/jce/JceStruct;",
            "II)",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lwf7/dz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 618
    new-instance v15, Lwf7/o;

    invoke-direct {v15}, Lwf7/o;-><init>()V

    .line 619
    .local v15, "css":Lwf7/o;
    move/from16 v0, p4

    iput v0, v15, Lwf7/o;->bH:I

    .line 620
    move/from16 v0, p6

    iput v0, v15, Lwf7/o;->status:I

    .line 621
    if-eqz p5, :cond_0

    .line 622
    invoke-static/range {p5 .. p5}, Lwf7/df;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v3

    iput-object v3, v15, Lwf7/o;->bI:[B

    .line 626
    :cond_0
    invoke-static {v15}, Lwf7/df;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v10

    .line 627
    .local v10, "pushRespData":[B
    new-instance v2, Lwf7/eo$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/16 v8, 0x44f

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v14}, Lwf7/eo$c;-><init>(Lwf7/eo;IIJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILwf7/dq;Lwf7/dr;)V

    .line 628
    .local v2, "task":Lwf7/eo$c;
    move/from16 v0, p1

    iput v0, v2, Lwf7/eo$c;->oP:I

    .line 629
    move-wide/from16 v0, p2

    iput-wide v0, v2, Lwf7/eo$c;->bY:J

    .line 630
    move/from16 v0, p7

    iput v0, v2, Lwf7/eo$c;->cc:I

    .line 631
    move-object/from16 v0, p0

    iget-object v4, v0, Lwf7/eo;->op:Ljava/util/ArrayList;

    monitor-enter v4

    .line 632
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lwf7/eo;->op:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    sget-boolean v3, Lwf7/ea;->lz:Z

    if-eqz v3, :cond_1

    .line 635
    move-object/from16 v0, p0

    iget-object v3, v0, Lwf7/eo;->nj:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 639
    :cond_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v2, Lwf7/eo$c;->oR:Lwf7/dz;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v3

    .line 633
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public a(JIIII)V
    .locals 15
    .param p1, "pushId"    # J
    .param p3, "cmdId"    # I
    .param p4, "serverSharkSeqNo"    # I
    .param p5, "serverSashimiSeqNo"    # I
    .param p6, "errCode"    # I

    .prologue
    .line 679
    new-instance v2, Lwf7/eo$c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    new-array v10, v3, [B

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move/from16 v8, p3

    invoke-direct/range {v2 .. v14}, Lwf7/eo$c;-><init>(Lwf7/eo;IIJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILwf7/dq;Lwf7/dr;)V

    .line 680
    .local v2, "task":Lwf7/eo$c;
    move/from16 v0, p6

    iput v0, v2, Lwf7/eo$c;->cc:I

    .line 681
    move/from16 v0, p5

    iput v0, v2, Lwf7/eo$c;->oP:I

    .line 682
    move-wide/from16 v0, p1

    iput-wide v0, v2, Lwf7/eo$c;->bY:J

    .line 683
    iget-object v4, p0, Lwf7/eo;->op:Ljava/util/ArrayList;

    monitor-enter v4

    .line 684
    :try_start_0
    iget-object v3, p0, Lwf7/eo;->op:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    sget-boolean v3, Lwf7/ea;->lz:Z

    if-eqz v3, :cond_0

    .line 687
    iget-object v3, p0, Lwf7/eo;->nj:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 691
    :cond_0
    return-void

    .line 685
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public a(JILcom/qq/taf/jce/JceStruct;ILwf7/du;Z)V
    .locals 5
    .param p1, "callerIdent"    # J
    .param p3, "cmdId"    # I
    .param p4, "push"    # Lcom/qq/taf/jce/JceStruct;
    .param p5, "flag"    # I
    .param p6, "listener"    # Lwf7/du;
    .param p7, "fromOtherProcess"    # Z

    .prologue
    .line 1344
    if-nez p6, :cond_1

    .line 1358
    :cond_0
    :goto_0
    return-void

    .line 1347
    :cond_1
    iget-object v1, p0, Lwf7/eo;->nP:Ljava/util/TreeMap;

    monitor-enter v1

    .line 1348
    :try_start_0
    iget-object v0, p0, Lwf7/eo;->nP:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lwf7/ed;

    new-instance v4, Lwf7/eo$b;

    invoke-direct {v4, p7, p1, p2}, Lwf7/eo$b;-><init>(ZJ)V

    invoke-direct {v3, p4, p6, v4}, Lwf7/ed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    sget-boolean v0, Lwf7/ea;->lz:Z

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lwf7/eo;->nj:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1349
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 7
    .param p1, "isTestServer"    # Z
    .param p2, "serverAdd"    # Ljava/lang/String;

    .prologue
    .line 1119
    invoke-static {p1}, Lwf7/ea;->q(Z)V

    .line 1120
    new-instance v0, Lwf7/em;

    invoke-static {}, Lwf7/ea;->cr()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwf7/eo;->mC:Lwf7/dt;

    move-object v3, p0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwf7/em;-><init>(Landroid/content/Context;Lwf7/dt;Lwf7/em$b;Lwf7/em$c;ZLjava/lang/String;)V

    iput-object v0, p0, Lwf7/eo;->lT:Lwf7/em;

    .line 1122
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lwf7/eo;->na:Ljava/util/concurrent/ExecutorService;

    .line 1125
    invoke-static {}, Lwf7/ea;->bX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    invoke-static {}, Lwf7/ei;->cI()Lwf7/ei;

    move-result-object v0

    new-instance v1, Lwf7/eo$4;

    invoke-direct {v1, p0}, Lwf7/eo$4;-><init>(Lwf7/eo;)V

    invoke-virtual {v0, v1}, Lwf7/ei;->a(Lwf7/ei$b;)V

    .line 1133
    invoke-static {}, Lwf7/eh;->cE()Lwf7/eh;

    .line 1135
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    iget-object v1, p0, Lwf7/eo;->mC:Lwf7/dt;

    invoke-virtual {v0, v1}, Lwf7/el;->b(Lwf7/dt;)V

    .line 1137
    :cond_0
    iget-object v0, p0, Lwf7/eo;->nj:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1138
    return-void
.end method

.method public b(ZILwf7/ae;)J
    .locals 15
    .param p1, "isTcpChannel"    # Z
    .param p2, "serverSharkSeqNo"    # I
    .param p3, "sashimi"    # Lwf7/ae;

    .prologue
    .line 508
    if-eqz p3, :cond_0

    invoke-static/range {p3 .. p3}, Lwf7/eo;->c(Lwf7/ae;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 509
    :cond_0
    const-wide/16 v2, -0x1

    .line 547
    :goto_0
    return-wide v2

    .line 515
    :cond_1
    const-wide/16 v8, 0x0

    .line 519
    .local v8, "pushId":J
    move-object/from16 v0, p3

    iget v2, v0, Lwf7/ae;->cc:I

    if-eqz v2, :cond_2

    .line 521
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 525
    :cond_2
    const/4 v12, 0x0

    .line 526
    .local v12, "giftReceiver":Lwf7/ed;, "Lwf7/ed<Lcom/qq/taf/jce/JceStruct;Lwf7/du;Lwf7/eo$b;>;"
    iget-object v3, p0, Lwf7/eo;->nP:Ljava/util/TreeMap;

    monitor-enter v3

    .line 527
    :try_start_0
    iget-object v2, p0, Lwf7/eo;->nP:Ljava/util/TreeMap;

    move-object/from16 v0, p3

    iget v4, v0, Lwf7/ae;->bH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwf7/ed;

    move-object v12, v0

    .line 528
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    if-nez v12, :cond_3

    .line 533
    iget-object v13, p0, Lwf7/eo;->oo:Ljava/util/Map;

    monitor-enter v13

    .line 534
    :try_start_1
    iget-object v2, p0, Lwf7/eo;->oo:Ljava/util/Map;

    move-object/from16 v0, p3

    iget v3, v0, Lwf7/ae;->bH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v3, Lwf7/eo$a;

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, p0, Lwf7/eo;->lT:Lwf7/em;

    invoke-virtual {v4}, Lwf7/em;->cO()Lwf7/dx;

    move-result-object v4

    iget-object v4, v4, Lwf7/dx;->lv:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object v4, p0

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v11}, Lwf7/eo$a;-><init>(Lwf7/eo;IJJLwf7/ae;[B)V

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 537
    iget-object v2, p0, Lwf7/eo;->nj:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 538
    iget-object v2, p0, Lwf7/eo;->nj:Landroid/os/Handler;

    const/4 v3, 0x3

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 539
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 535
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 542
    :cond_3
    iget-object v2, p0, Lwf7/eo;->lT:Lwf7/em;

    invoke-virtual {v2}, Lwf7/em;->cO()Lwf7/dx;

    move-result-object v2

    iget-object v2, v2, Lwf7/dx;->lv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object v7, p0

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v12}, Lwf7/eo;->b(JLwf7/ae;[BLwf7/ed;)V

    .line 544
    iget-object v2, v12, Lwf7/ed;->fd:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 545
    iget-object v2, v12, Lwf7/ed;->fd:Ljava/lang/Object;

    check-cast v2, Lwf7/eo$b;

    iget-wide v2, v2, Lwf7/eo$b;->lM:J

    goto/16 :goto_0

    .line 547
    :cond_4
    const-wide/16 v2, -0x1

    goto/16 :goto_0
.end method

.method public b(III)V
    .locals 2
    .param p1, "cmdid"    # I
    .param p2, "timeSpan"    # I
    .param p3, "maxTimes"    # I

    .prologue
    .line 1361
    sget-boolean v0, Lwf7/ea;->lz:Z

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Lwf7/eo;->lT:Lwf7/em;

    invoke-virtual {v0, p1, p2, p3}, Lwf7/em;->b(III)V

    .line 1369
    :goto_0
    return-void

    .line 1364
    :cond_0
    iget-object v0, p0, Lwf7/eo;->ov:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 1365
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwf7/eo;->ov:Ljava/util/LinkedList;

    .line 1367
    :cond_1
    iget-object v0, p0, Lwf7/eo;->ov:Ljava/util/LinkedList;

    new-instance v1, Lwf7/eg;

    invoke-direct {v1, p1, p2, p3}, Lwf7/eg;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bL()V
    .locals 1

    .prologue
    .line 1270
    sget-boolean v0, Lwf7/ea;->lz:Z

    if-eqz v0, :cond_1

    .line 1271
    iget-object v0, p0, Lwf7/eo;->lT:Lwf7/em;

    if-nez v0, :cond_0

    .line 1278
    :goto_0
    return-void

    .line 1274
    :cond_0
    iget-object v0, p0, Lwf7/eo;->lT:Lwf7/em;

    invoke-virtual {v0}, Lwf7/em;->bL()V

    goto :goto_0

    .line 1276
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf7/eo;->or:Z

    goto :goto_0
.end method

.method public c(Lwf7/dt;)V
    .locals 0
    .param p1, "sharkOutlet"    # Lwf7/dt;

    .prologue
    .line 1145
    iput-object p1, p0, Lwf7/eo;->mC:Lwf7/dt;

    .line 1146
    return-void
.end method

.method public cC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lwf7/eo;->lT:Lwf7/em;

    if-nez v0, :cond_0

    .line 1154
    const-string v0, ""

    .line 1157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwf7/eo;->lT:Lwf7/em;

    invoke-virtual {v0}, Lwf7/em;->cC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public cU()V
    .locals 1

    .prologue
    .line 1383
    sget-boolean v0, Lwf7/ea;->lz:Z

    if-eqz v0, :cond_1

    .line 1384
    iget-object v0, p0, Lwf7/eo;->lT:Lwf7/em;

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lwf7/eo;->lT:Lwf7/em;

    invoke-virtual {v0}, Lwf7/em;->cU()V

    .line 1390
    :cond_0
    :goto_0
    return-void

    .line 1388
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf7/eo;->ot:Z

    goto :goto_0
.end method

.method public cV()V
    .locals 1

    .prologue
    .line 1393
    sget-boolean v0, Lwf7/ea;->lz:Z

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lwf7/eo;->lT:Lwf7/em;

    invoke-virtual {v0}, Lwf7/em;->cV()V

    .line 1398
    :goto_0
    return-void

    .line 1396
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf7/eo;->ou:Z

    goto :goto_0
.end method

.method public db()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 597
    sget-boolean v0, Lwf7/ea;->lz:Z

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lwf7/eo;->nj:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 599
    iget-object v0, p0, Lwf7/eo;->nj:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 603
    :goto_0
    return-void

    .line 601
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf7/eo;->ow:Z

    goto :goto_0
.end method

.method public onReady()V
    .locals 1

    .prologue
    .line 1281
    sget-boolean v0, Lwf7/ea;->lz:Z

    if-eqz v0, :cond_1

    .line 1282
    iget-object v0, p0, Lwf7/eo;->lT:Lwf7/em;

    if-nez v0, :cond_0

    .line 1289
    :goto_0
    return-void

    .line 1285
    :cond_0
    iget-object v0, p0, Lwf7/eo;->lT:Lwf7/em;

    invoke-virtual {v0}, Lwf7/em;->onReady()V

    goto :goto_0

    .line 1287
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf7/eo;->os:Z

    goto :goto_0
.end method

.method public w(II)Lwf7/du;
    .locals 6
    .param p1, "cmdId"    # I
    .param p2, "flag"    # I

    .prologue
    .line 1372
    const/4 v1, 0x0

    .line 1373
    .local v1, "lis":Lwf7/du;
    iget-object v4, p0, Lwf7/eo;->nP:Ljava/util/TreeMap;

    monitor-enter v4

    .line 1374
    :try_start_0
    iget-object v3, p0, Lwf7/eo;->nP:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1375
    iget-object v3, p0, Lwf7/eo;->nP:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/ed;

    .line 1376
    .local v2, "push":Lwf7/ed;, "Lwf7/ed<Lcom/qq/taf/jce/JceStruct;Lwf7/du;Lwf7/eo$b;>;"
    iget-object v3, v2, Lwf7/ed;->second:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lwf7/du;

    move-object v1, v0

    .line 1378
    .end local v2    # "push":Lwf7/ed;, "Lwf7/ed<Lcom/qq/taf/jce/JceStruct;Lwf7/du;Lwf7/eo$b;>;"
    :cond_0
    monitor-exit v4

    .line 1379
    return-object v1

    .line 1378
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
