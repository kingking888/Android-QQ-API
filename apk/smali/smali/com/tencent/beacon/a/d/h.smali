.class public final Lcom/tencent/beacon/a/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/beacon/a/d/g;


# static fields
.field private static a:Lcom/tencent/beacon/a/d/h;


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/beacon/a/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/upload/UploadHandleListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/beacon/a/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/a/d/h;->a:Lcom/tencent/beacon/a/d/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/beacon/a/d/h;->b:Landroid/util/SparseArray;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/beacon/a/d/h;->c:Ljava/util/List;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/beacon/a/d/h;->d:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Lcom/tencent/beacon/a/d/h;->e:Landroid/content/Context;

    .line 42
    iput-boolean v3, p0, Lcom/tencent/beacon/a/d/h;->f:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/beacon/a/d/h;->g:Z

    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    :cond_0
    if-eqz v0, :cond_1

    .line 72
    iput-object v0, p0, Lcom/tencent/beacon/a/d/h;->e:Landroid/content/Context;

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/tencent/beacon/a/d/h;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;
    .locals 3

    .prologue
    .line 57
    const-class v1, Lcom/tencent/beacon/a/d/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/d/h;->a:Lcom/tencent/beacon/a/d/h;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/beacon/a/d/h;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/d/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/a/d/h;->a:Lcom/tencent/beacon/a/d/h;

    .line 59
    const-string v0, "[net] create upload handler successfully."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/d/h;->a:Lcom/tencent/beacon/a/d/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a([B)Lcom/tencent/beacon/a/protocol/common/ResponsePackage;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 385
    if-eqz p0, :cond_0

    .line 388
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a;->l()B

    move-result v2

    .line 394
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a;->m()B

    move-result v3

    .line 395
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {p0, v3, v2, v0}, Lcom/tencent/beacon/a/a;->b([BIILjava/lang/String;)[B

    move-result-object v0

    .line 398
    :goto_0
    if-eqz v0, :cond_0

    .line 399
    new-instance v2, Lcom/tencent/beacon/a/wup/c;

    invoke-direct {v2}, Lcom/tencent/beacon/a/wup/c;-><init>()V

    .line 400
    invoke-virtual {v2, v0}, Lcom/tencent/beacon/a/wup/c;->a([B)V

    .line 401
    new-instance v0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;

    invoke-direct {v0}, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;-><init>()V

    .line 402
    const-string v3, "detail"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/beacon/a/wup/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_1
    return-object v0

    .line 406
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    .line 409
    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(IIJJZLjava/lang/String;)V
    .locals 13

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/tencent/beacon/a/d/h;->d()[Lcom/tencent/beacon/upload/UploadHandleListener;

    move-result-object v10

    .line 426
    if-eqz v10, :cond_0

    .line 427
    array-length v11, v10

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v11, :cond_0

    aget-object v1, v10, v0

    move v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 428
    invoke-interface/range {v1 .. v9}, Lcom/tencent/beacon/upload/UploadHandleListener;->onUploadEnd(IIJJZLjava/lang/String;)V

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_0
    return-void
.end method

.method private a(IJZJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 14

    .prologue
    .line 439
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 5652
    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->d:Ljava/util/ArrayList;

    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/a/d/i;

    move v2, p1

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p2

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 441
    invoke-interface/range {v1 .. v13}, Lcom/tencent/beacon/a/d/i;->a(IZJJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_0
    return-void
.end method

.method private a(Landroid/util/SparseArray;I[B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/beacon/a/d/f;",
            ">;I[B)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 595
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    .line 621
    :goto_0
    return v0

    .line 600
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 607
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/d/f;

    .line 608
    if-nez v0, :cond_2

    .line 609
    const-string v0, "[net] no handler key:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 610
    goto :goto_0

    .line 602
    :pswitch_0
    const-string v0, "[net] process CMD_RESPONSE_GEN_QIMEI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/d;->g()Lcom/tencent/beacon/a/b/f;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/beacon/a/b/f;->a([B)V

    move v0, v1

    .line 604
    goto :goto_0

    .line 614
    :cond_2
    :try_start_0
    const-string v3, "[net] key:%d  handler: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 614
    invoke-static {v3, v4}, Lcom/tencent/beacon/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    const/4 v3, 0x1

    invoke-virtual {v0, p2, p3, v3}, Lcom/tencent/beacon/a/d/f;->a(I[BZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 617
    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 620
    const-string v0, "[net] handle error key:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 621
    goto :goto_0

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/tencent/beacon/a/d/a;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 341
    if-eqz p0, :cond_0

    .line 343
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/a/d/a;->a()Lcom/tencent/beacon/a/protocol/common/RequestPackage;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    const-string v1, "[net] RequestPackage info appkey:%s sdkid:%s appVersion:%s cmd: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->appkey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sdkId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->appVersion:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v0, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->cmd:I

    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 345
    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    new-instance v1, Lcom/tencent/beacon/a/wup/c;

    invoke-direct {v1}, Lcom/tencent/beacon/a/wup/c;-><init>()V

    .line 4060
    iget-object v2, v1, Lcom/tencent/beacon/a/wup/c;->a:Lcom/tencent/beacon/a/wup/RequestPacket;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/beacon/a/wup/RequestPacket;->iRequestId:I

    .line 350
    const-string/jumbo v2, "test"

    .line 4080
    iget-object v3, v1, Lcom/tencent/beacon/a/wup/c;->a:Lcom/tencent/beacon/a/wup/RequestPacket;

    iput-object v2, v3, Lcom/tencent/beacon/a/wup/RequestPacket;->sServantName:Ljava/lang/String;

    .line 351
    const-string/jumbo v2, "test"

    .line 5070
    iget-object v3, v1, Lcom/tencent/beacon/a/wup/c;->a:Lcom/tencent/beacon/a/wup/RequestPacket;

    iput-object v2, v3, Lcom/tencent/beacon/a/wup/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 352
    const-string v2, "detail"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/beacon/a/wup/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v1}, Lcom/tencent/beacon/a/wup/c;->a()[B

    move-result-object v0

    .line 357
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/a;->l()B

    move-result v2

    .line 362
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/a;->m()B

    move-result v3

    .line 363
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/a;->o()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v0, v3, v2, v1}, Lcom/tencent/beacon/a/a;->a([BIILjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    const-string v1, "[event] parseSendData error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/beacon/a/d/a;->b()V

    .line 375
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized d()[Lcom/tencent/beacon/upload/UploadHandleListener;
    .locals 2

    .prologue
    .line 452
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/beacon/upload/UploadHandleListener;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/upload/UploadHandleListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Lcom/tencent/beacon/a/d/e;
    .locals 1

    .prologue
    .line 463
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/beacon/a/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 559
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 560
    new-instance v0, Lcom/tencent/beacon/a/e/c;

    invoke-direct {v0}, Lcom/tencent/beacon/a/e/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->b:Landroid/util/SparseArray;

    .line 561
    invoke-static {v0}, Lcom/tencent/beacon/a/e/c;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 563
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/a/d/a;)V
    .locals 33

    .prologue
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/a/d/a;->c()I

    move-result v4

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/a/d/h;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/a/d/h;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 126
    :cond_0
    const/4 v2, 0x2

    if-ne v4, v2, :cond_2

    .line 128
    const-string v2, "[event] Not UpProc real event sync 2 DB done false"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/d/a;->b(Z)V

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    const-string v2, "[event] NotUpProcess, don\'t upload, return!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/d/h;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 140
    const-string v2, "[net] doUpload network is disabled!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v2, 0x2

    if-ne v4, v2, :cond_1

    .line 143
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/d/a;->b(Z)V

    goto :goto_0

    .line 149
    :cond_4
    const/16 v18, 0x0

    .line 150
    const/4 v13, -0x1

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/a/d/a;->e()Ljava/lang/String;

    move-result-object v6

    .line 153
    if-eqz v6, :cond_5

    const-string v2, ""

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 154
    :cond_5
    const-string v2, "[net] url error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const/4 v2, 0x2

    if-ne v4, v2, :cond_6

    .line 157
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/d/a;->b(Z)V

    .line 159
    :cond_6
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string/jumbo v11, "url error"

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/tencent/beacon/a/d/h;->a(IIJJZLjava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/beacon/a/d/h;->b(Lcom/tencent/beacon/a/d/a;)[B

    move-result-object v8

    .line 165
    if-nez v8, :cond_8

    .line 166
    const-string v2, "[event] sendData is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string/jumbo v11, "sendData error"

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/tencent/beacon/a/d/h;->a(IIJJZLjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/a/d/h;->e()Lcom/tencent/beacon/a/d/e;

    move-result-object v5

    .line 173
    if-nez v5, :cond_9

    .line 174
    const-string v2, "[net] reqH is null."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, "reqHandler error"

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/tencent/beacon/a/d/h;->a(IIJJZLjava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_9
    invoke-virtual {v5}, Lcom/tencent/beacon/a/d/e;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1230
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/a/d/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 1231
    const/4 v2, 0x0

    .line 1232
    if-eqz v3, :cond_a

    .line 1233
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "?rid="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1237
    :cond_a
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v3

    .line 1238
    if-eqz v3, :cond_b

    .line 1239
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/a;->p()Ljava/lang/String;

    move-result-object v3

    .line 1240
    if-eqz v3, :cond_b

    const-string v7, ""

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 1241
    if-nez v2, :cond_13

    .line 1242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "?sid="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1248
    :cond_b
    :goto_1
    if-eqz v2, :cond_c

    .line 1249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_c
    const-string v2, "[net] start upload cmd: %d  url:%s  data type:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v7

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v7, 0x2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v7

    .line 182
    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/d/h;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/e;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v29

    .line 187
    new-instance v10, Lcom/tencent/beacon/a/d/d;

    invoke-direct {v10}, Lcom/tencent/beacon/a/d/d;-><init>()V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/d/h;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/b;->j()J

    move-result-wide v2

    .line 2064
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    add-long/2addr v2, v14

    .line 189
    const-wide/16 v14, 0x3e8

    div-long v25, v2, v14

    .line 2258
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/beacon/a/d/e;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2273
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/a;->k()I

    move-result v7

    move-object/from16 v9, p1

    .line 2271
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/beacon/a/d/e;->a(Ljava/lang/String;I[BLcom/tencent/beacon/a/d/a;Lcom/tencent/beacon/a/d/d;)[B

    move-result-object v2

    .line 2286
    if-eqz v2, :cond_e

    .line 2329
    new-instance v5, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;

    invoke-direct {v5}, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;-><init>()V

    .line 2330
    new-instance v3, Lcom/tencent/beacon/a/wup/a;

    invoke-direct {v3, v2}, Lcom/tencent/beacon/a/wup/a;-><init>([B)V

    invoke-virtual {v5, v3}, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->readFrom(Lcom/tencent/beacon/a/wup/a;)V

    .line 2289
    const-string v2, "[net] received body size:%d |statusCode:%d |header:%s |msg:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->body:[B

    array-length v7, v7

    .line 2290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, v5, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->statusCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-object v7, v5, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->header:Ljava/util/Map;

    aput-object v7, v3, v6

    const/4 v6, 0x3

    iget-object v7, v5, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->msg:Ljava/lang/String;

    aput-object v7, v3, v6

    .line 2289
    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3300
    iget-object v3, v5, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->header:Ljava/util/Map;

    .line 3301
    const-string/jumbo v2, "session_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "max_time"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3302
    const-string/jumbo v2, "session_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3303
    const-string v6, "max_time"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3304
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/beacon/a/d/h;->e:Landroid/content/Context;

    invoke-virtual {v6, v7, v2, v3}, Lcom/tencent/beacon/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    :cond_d
    iget-object v2, v5, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->body:[B

    .line 194
    :cond_e
    :goto_2
    invoke-virtual {v10}, Lcom/tencent/beacon/a/d/d;->a()J

    move-result-wide v14

    .line 195
    invoke-virtual {v10}, Lcom/tencent/beacon/a/d/d;->b()J

    move-result-wide v16

    .line 197
    invoke-static {v2}, Lcom/tencent/beacon/a/d/h;->a([B)Lcom/tencent/beacon/a/protocol/common/ResponsePackage;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_f

    .line 199
    iget v13, v3, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->cmd:I

    .line 200
    iget-byte v2, v3, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->result:B

    if-nez v2, :cond_15

    const/4 v2, 0x1

    :goto_3
    move/from16 v18, v2

    .line 3474
    :cond_f
    if-eqz v3, :cond_12

    .line 3479
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/d/h;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v2

    .line 3480
    if-eqz v2, :cond_11

    .line 3481
    iget-object v5, v3, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->srcGatewayIp:Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 3482
    iget-object v5, v3, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->srcGatewayIp:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/String;)V

    .line 3483
    :cond_10
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 3484
    iget-wide v6, v3, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->serverTime:J

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Lcom/tencent/beacon/a/b/b;->a(J)V

    .line 3485
    const-string v5, "[net] fix ip:%s  tmgap: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/b;->i()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/b;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3487
    :cond_11
    iget-object v5, v3, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->sBuffer:[B

    .line 3488
    if-nez v5, :cond_16

    .line 3489
    const-string v2, "[net] no response! "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_12
    :goto_4
    const/16 v19, 0x0

    move-object/from16 v11, p0

    move v12, v4

    invoke-direct/range {v11 .. v19}, Lcom/tencent/beacon/a/d/h;->a(IIJJZLjava/lang/String;)V

    .line 206
    if-eqz v3, :cond_1f

    iget-byte v2, v3, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->result:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    .line 208
    :goto_5
    invoke-virtual {v10}, Lcom/tencent/beacon/a/d/d;->d()J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v27, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/a/d/a;->f()I

    move-result v28

    .line 209
    invoke-virtual {v10}, Lcom/tencent/beacon/a/d/d;->e()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v10}, Lcom/tencent/beacon/a/d/d;->c()I

    move-result v31

    move-object/from16 v20, p0

    move/from16 v21, v4

    move-wide/from16 v22, v14

    move/from16 v24, v18

    .line 207
    invoke-direct/range {v20 .. v32}, Lcom/tencent/beacon/a/d/h;->a(IJZJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/d/a;->b(Z)V

    goto/16 :goto_0

    .line 1244
    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "&sid="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 3312
    :cond_14
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v8, v0, v10}, Lcom/tencent/beacon/a/d/e;->a(Ljava/lang/String;[BLcom/tencent/beacon/a/d/a;Lcom/tencent/beacon/a/d/d;)[B

    move-result-object v2

    .line 3314
    if-nez v2, :cond_e

    .line 3316
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/a/d/a;->c()I

    move-result v3

    const/16 v7, 0x64

    if-ne v3, v7, :cond_e

    const-string v3, "http://strategy.beacon.qq.com/analytics/upload"

    .line 3317
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 3318
    const-string v2, "http://strategy.beacon.qq.com/analytics/upload"

    move-object/from16 v0, p1

    invoke-virtual {v5, v2, v8, v0, v10}, Lcom/tencent/beacon/a/d/e;->a(Ljava/lang/String;[BLcom/tencent/beacon/a/d/a;Lcom/tencent/beacon/a/d/d;)[B

    move-result-object v2

    goto/16 :goto_2

    .line 200
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 3493
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/a/d/h;->f()Landroid/util/SparseArray;

    move-result-object v6

    .line 3494
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_19

    .line 3495
    :cond_17
    const-string v2, "[net] no handler! "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .line 210
    :catch_0
    move-exception v2

    move/from16 v3, v18

    .line 211
    :try_start_2
    invoke-virtual {v10}, Lcom/tencent/beacon/a/d/d;->a()J

    move-result-wide v14

    .line 212
    invoke-virtual {v10}, Lcom/tencent/beacon/a/d/d;->b()J

    move-result-wide v16

    .line 213
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.Exception: "

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    .line 214
    const/16 v18, 0x0

    move-object/from16 v11, p0

    move v12, v4

    invoke-direct/range {v11 .. v19}, Lcom/tencent/beacon/a/d/h;->a(IIJJZLjava/lang/String;)V

    .line 215
    const/16 v24, 0x0

    .line 216
    invoke-virtual {v10}, Lcom/tencent/beacon/a/d/d;->d()J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v27, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/a/d/a;->f()I

    move-result v28

    .line 217
    invoke-virtual {v10}, Lcom/tencent/beacon/a/d/d;->e()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v10}, Lcom/tencent/beacon/a/d/d;->c()I

    move-result v31

    move-object/from16 v20, p0

    move/from16 v21, v4

    move-wide/from16 v22, v14

    move-object/from16 v32, v19

    .line 215
    invoke-direct/range {v20 .. v32}, Lcom/tencent/beacon/a/d/h;->a(IJZJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/a/c/a;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    instance-of v4, v2, Ljava/net/ConnectException;

    if-eqz v4, :cond_18

    .line 220
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/a/c/a;->i()V

    .line 222
    :cond_18
    const-string v4, "[net] req error  %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/d/a;->b(Z)V

    goto/16 :goto_0

    .line 3499
    :cond_19
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/a/d/a;->c()I

    move-result v7

    .line 3500
    iget v8, v3, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->cmd:I

    .line 3503
    iget-byte v2, v3, Lcom/tencent/beacon/a/protocol/common/ResponsePackage;->result:B

    if-nez v2, :cond_1b

    if-lez v7, :cond_1b

    const/4 v2, 0x5

    if-gt v7, v2, :cond_1b

    .line 3506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/d/h;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/d;->g()Lcom/tencent/beacon/a/b/f;

    move-result-object v9

    .line 3507
    invoke-interface {v9}, Lcom/tencent/beacon/a/b/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 4009
    if-eqz v2, :cond_1a

    const-string v11, ""

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1a
    const/4 v2, 0x1

    .line 3507
    :goto_6
    if-eqz v2, :cond_1b

    .line 3508
    invoke-interface {v9}, Lcom/tencent/beacon/a/b/f;->a_()V

    .line 3512
    :cond_1b
    if-nez v8, :cond_1d

    .line 3513
    const-string v2, "[net] response with no data"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 224
    :catchall_0
    move-exception v2

    :goto_7
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/d/a;->b(Z)V

    throw v2

    .line 4009
    :cond_1c
    const/4 v2, 0x0

    goto :goto_6

    .line 3518
    :cond_1d
    sparse-switch v7, :sswitch_data_0

    .line 3546
    :try_start_4
    const-string v2, "[net] unknown req: %d "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3522
    :sswitch_0
    const/16 v2, 0x65

    if-eq v8, v2, :cond_1e

    .line 3523
    const-string v2, "[net] UNMATCH req: %d , rep: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3531
    :sswitch_1
    const/16 v2, 0x69

    if-eq v8, v2, :cond_1e

    .line 3532
    const-string v2, "[net] UNMATCH req: %d , rep: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3539
    :sswitch_2
    const/16 v2, 0x67

    if-eq v8, v2, :cond_1e

    .line 3540
    const-string v2, "[net] UNMATCH req: %d  , rep: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3552
    :cond_1e
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8, v5}, Lcom/tencent/beacon/a/d/h;->a(Landroid/util/SparseArray;I[B)Z

    goto/16 :goto_4

    .line 206
    :cond_1f
    const-string v32, "response null"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 224
    :catchall_1
    move-exception v2

    move/from16 v18, v3

    goto :goto_7

    .line 3518
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x64 -> :sswitch_0
        0x66 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/beacon/a/d/i;)V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 639
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/beacon/a/d/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    monitor-exit p0

    return-void

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 632
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/a/d/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/a/d/f;)Z
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    if-nez p1, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 85
    :goto_0
    monitor-exit p0

    return v0

    .line 84
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->b:Landroid/util/SparseArray;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    if-nez p1, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 95
    :goto_0
    monitor-exit p0

    return v0

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 648
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/beacon/a/d/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    monitor-exit p0

    return-void

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 644
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/beacon/a/d/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/beacon/a/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/beacon/a/d/h;->d:Ljava/util/ArrayList;

    return-object v0
.end method
