.class public final Lcom/tencent/beacon/e/a;
.super Lcom/tencent/beacon/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/beacon/a/event/j$a;
.implements Lcom/tencent/beacon/upload/UploadHandleListener;


# static fields
.field private static h:Lcom/tencent/beacon/e/a;

.field private static i:J

.field private static j:J


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Lcom/tencent/beacon/e/NetConsumeBean;

.field private f:Lcom/tencent/beacon/e/NetConsumeBean;

.field private g:Lcom/tencent/beacon/e/NetConsumeBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/e/a;->h:Lcom/tencent/beacon/e/a;

    .line 50
    const-wide/32 v0, 0x40000000

    sput-wide v0, Lcom/tencent/beacon/e/a;->i:J

    .line 51
    const-wide/32 v0, 0xc800000

    sput-wide v0, Lcom/tencent/beacon/e/a;->j:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/e/a;->b:Z

    .line 41
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/beacon/e/a;->c:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/e/a;->d:Z

    .line 58
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/d/h;->a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z

    .line 59
    invoke-static {p0}, Lcom/tencent/beacon/a/event/j;->a(Lcom/tencent/beacon/a/event/j$a;)V

    .line 60
    return-void
.end method

.method private declared-synchronized a(JJZ)V
    .locals 27

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 411
    add-long v10, p1, p3

    .line 413
    if-eqz p5, :cond_1

    move-wide v8, v10

    .line 414
    :goto_0
    if-eqz p5, :cond_0

    const-wide/16 v10, 0x0

    .line 418
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;

    if-nez v2, :cond_2

    .line 419
    new-instance v2, Lcom/tencent/beacon/e/NetConsumeBean;

    const/4 v3, 0x1

    const-wide/16 v6, 0x1

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/beacon/e/NetConsumeBean;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;

    .line 434
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;

    if-nez v2, :cond_3

    .line 435
    new-instance v2, Lcom/tencent/beacon/e/NetConsumeBean;

    const/4 v3, 0x0

    const-wide/16 v6, 0x1

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/beacon/e/NetConsumeBean;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :goto_2
    monitor-exit p0

    return-void

    .line 413
    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0

    .line 423
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;

    invoke-virtual {v2}, Lcom/tencent/beacon/e/NetConsumeBean;->getCid()J

    move-result-wide v2

    .line 424
    new-instance v12, Lcom/tencent/beacon/e/NetConsumeBean;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v14, v6, Lcom/tencent/beacon/e/NetConsumeBean;->startTime:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v6, v6, Lcom/tencent/beacon/e/NetConsumeBean;->uploadTimes:J

    const-wide/16 v16, 0x1

    add-long v16, v16, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v6, v6, Lcom/tencent/beacon/e/NetConsumeBean;->wifiConsume:J

    add-long v18, v6, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v6, v6, Lcom/tencent/beacon/e/NetConsumeBean;->notWifiConsume:J

    add-long v20, v6, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v6, v6, Lcom/tencent/beacon/e/NetConsumeBean;->uploadConsume:J

    add-long v22, v6, p1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v6, v6, Lcom/tencent/beacon/e/NetConsumeBean;->downConsume:J

    add-long v24, v6, p3

    invoke-direct/range {v12 .. v25}, Lcom/tencent/beacon/e/NetConsumeBean;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;

    .line 431
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/beacon/e/NetConsumeBean;->setCid(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 410
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 439
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;

    invoke-virtual {v2}, Lcom/tencent/beacon/e/NetConsumeBean;->getCid()J

    move-result-wide v16

    .line 440
    new-instance v2, Lcom/tencent/beacon/e/NetConsumeBean;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v4, v4, Lcom/tencent/beacon/e/NetConsumeBean;->startTime:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v6, v6, Lcom/tencent/beacon/e/NetConsumeBean;->uploadTimes:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v12, v12, Lcom/tencent/beacon/e/NetConsumeBean;->wifiConsume:J

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v12, v12, Lcom/tencent/beacon/e/NetConsumeBean;->notWifiConsume:J

    add-long/2addr v10, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v12, v12, Lcom/tencent/beacon/e/NetConsumeBean;->uploadConsume:J

    add-long v12, v12, p1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v14, v14, Lcom/tencent/beacon/e/NetConsumeBean;->downConsume:J

    add-long v14, v14, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/beacon/e/NetConsumeBean;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/beacon/e/NetConsumeBean;->setCid(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method private declared-synchronized a(Lcom/tencent/beacon/e/NetConsumeBean;)V
    .locals 1

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/beacon/e/a;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 26
    .line 3168
    invoke-direct {p0}, Lcom/tencent/beacon/e/a;->j()Lcom/tencent/beacon/e/NetConsumeBean;

    move-result-object v8

    .line 3170
    if-eqz v8, :cond_0

    .line 3171
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3172
    const-string v0, "A33"

    iget-object v4, p0, Lcom/tencent/beacon/e/a;->a:Landroid/content/Context;

    .line 3173
    invoke-static {v4}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    iget-object v4, p0, Lcom/tencent/beacon/e/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/b/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3172
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3174
    const-string v0, "A71"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v8, Lcom/tencent/beacon/e/NetConsumeBean;->uploadConsume:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    const-string v0, "A70"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v8, Lcom/tencent/beacon/e/NetConsumeBean;->downConsume:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3176
    const-string v0, "A72"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v8, Lcom/tencent/beacon/e/NetConsumeBean;->wifiConsume:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3177
    const-string v0, "A73"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v8, Lcom/tencent/beacon/e/NetConsumeBean;->notWifiConsume:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    const-string v0, "rqd_app_net_consumed"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v0

    .line 3181
    if-eqz v0, :cond_0

    .line 3192
    iput-wide v2, v8, Lcom/tencent/beacon/e/NetConsumeBean;->downConsume:J

    .line 3193
    iput-wide v2, v8, Lcom/tencent/beacon/e/NetConsumeBean;->uploadConsume:J

    .line 3194
    iput-wide v2, v8, Lcom/tencent/beacon/e/NetConsumeBean;->wifiConsume:J

    .line 3195
    iput-wide v2, v8, Lcom/tencent/beacon/e/NetConsumeBean;->notWifiConsume:J

    .line 3196
    invoke-direct {p0, v8}, Lcom/tencent/beacon/e/a;->c(Lcom/tencent/beacon/e/NetConsumeBean;)V

    .line 26
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/beacon/e/a;)Lcom/tencent/beacon/e/NetConsumeBean;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/beacon/e/a;->j()Lcom/tencent/beacon/e/NetConsumeBean;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Lcom/tencent/beacon/e/NetConsumeBean;)V
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lcom/tencent/beacon/e/NetConsumeBean;)V
    .locals 3

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 481
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Landroid/content/Context;

    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/beacon/e/NetConsumeBean;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/e/NetConsumeBean;

    .line 482
    invoke-static {v1, v0}, Lcom/tencent/beacon/a/a;->c(Landroid/content/Context;[Lcom/tencent/beacon/e/NetConsumeBean;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :cond_1
    monitor-exit p0

    return-void

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()Lcom/tencent/beacon/e/NetConsumeBean;
    .locals 20

    .prologue
    .line 201
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 202
    const-wide/16 v4, 0x0

    .line 203
    const-wide/16 v2, 0x0

    .line 205
    const-string v7, "android.net.TrafficStats"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 206
    if-eqz v7, :cond_7

    .line 207
    const-string v2, "getUidRxBytes"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v7, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 208
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 210
    const-string v2, "getUidTxBytes"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    invoke-virtual {v7, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 211
    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    .line 215
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/e/a;->m()V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    if-eqz v2, :cond_5

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v2, v2, Lcom/tencent/beacon/e/NetConsumeBean;->apiDownConsume:J

    cmp-long v2, v18, v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v2, v2, Lcom/tencent/beacon/e/NetConsumeBean;->apiUploadConsume:J

    cmp-long v2, v16, v2

    if-eqz v2, :cond_6

    .line 222
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/a;->g(Landroid/content/Context;)Z

    move-result v10

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/e/NetConsumeBean;->startTime:J

    .line 226
    const-wide/16 v8, 0x0

    .line 227
    const-wide/16 v6, 0x0

    .line 228
    const-wide/16 v4, 0x0

    .line 229
    const-wide/16 v2, 0x0

    .line 231
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v12, v11, Lcom/tencent/beacon/e/NetConsumeBean;->apiDownConsume:J

    sub-long v12, v18, v12

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_1

    .line 232
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v8, v8, Lcom/tencent/beacon/e/NetConsumeBean;->apiDownConsume:J

    sub-long v8, v18, v8

    .line 235
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v12, v11, Lcom/tencent/beacon/e/NetConsumeBean;->apiUploadConsume:J

    sub-long v12, v16, v12

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_2

    .line 236
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v6, v6, Lcom/tencent/beacon/e/NetConsumeBean;->apiUploadConsume:J

    sub-long v6, v16, v6

    .line 239
    :cond_2
    if-eqz v10, :cond_3

    .line 240
    add-long v4, v8, v6

    .line 245
    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v12, v10, Lcom/tencent/beacon/e/NetConsumeBean;->downConsume:J

    add-long/2addr v8, v12

    iput-wide v8, v10, Lcom/tencent/beacon/e/NetConsumeBean;->downConsume:J

    .line 246
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v10, v8, Lcom/tencent/beacon/e/NetConsumeBean;->uploadConsume:J

    add-long/2addr v6, v10

    iput-wide v6, v8, Lcom/tencent/beacon/e/NetConsumeBean;->uploadConsume:J

    .line 247
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v8, v6, Lcom/tencent/beacon/e/NetConsumeBean;->wifiConsume:J

    add-long/2addr v4, v8

    iput-wide v4, v6, Lcom/tencent/beacon/e/NetConsumeBean;->wifiConsume:J

    .line 248
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v6, v4, Lcom/tencent/beacon/e/NetConsumeBean;->notWifiConsume:J

    add-long/2addr v2, v6

    iput-wide v2, v4, Lcom/tencent/beacon/e/NetConsumeBean;->notWifiConsume:J

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/tencent/beacon/e/NetConsumeBean;->apiDownConsume:J

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/beacon/e/NetConsumeBean;->apiUploadConsume:J

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v2, v2, Lcom/tencent/beacon/e/NetConsumeBean;->downConsume:J

    sget-wide v4, Lcom/tencent/beacon/e/a;->i:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v2, v2, Lcom/tencent/beacon/e/NetConsumeBean;->uploadConsume:J

    sget-wide v4, Lcom/tencent/beacon/e/a;->j:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v2, v2, Lcom/tencent/beacon/e/NetConsumeBean;->wifiConsume:J

    sget-wide v4, Lcom/tencent/beacon/e/a;->i:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v2, v2, Lcom/tencent/beacon/e/NetConsumeBean;->notWifiConsume:J

    sget-wide v4, Lcom/tencent/beacon/e/a;->i:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/beacon/e/a;->c(Lcom/tencent/beacon/e/NetConsumeBean;)V

    .line 265
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    .line 280
    :goto_3
    return-object v2

    .line 242
    :cond_3
    add-long v2, v8, v6

    goto :goto_1

    .line 258
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/beacon/e/NetConsumeBean;->downConsume:J

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/beacon/e/NetConsumeBean;->uploadConsume:J

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/beacon/e/NetConsumeBean;->wifiConsume:J

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/beacon/e/NetConsumeBean;->notWifiConsume:J

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/beacon/e/a;->c(Lcom/tencent/beacon/e/NetConsumeBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 277
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 280
    const/4 v2, 0x0

    goto :goto_3

    .line 268
    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 269
    new-instance v2, Lcom/tencent/beacon/e/NetConsumeBean;

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/tencent/beacon/e/NetConsumeBean;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/tencent/beacon/e/NetConsumeBean;->apiDownConsume:J

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/beacon/e/NetConsumeBean;->apiUploadConsume:J

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/beacon/e/a;->c(Lcom/tencent/beacon/e/NetConsumeBean;)V

    .line 275
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    goto/16 :goto_0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lcom/tencent/beacon/e/a;
    .locals 2

    .prologue
    .line 66
    const-class v1, Lcom/tencent/beacon/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/e/a;->h:Lcom/tencent/beacon/e/a;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/beacon/e/a;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/e/a;->h:Lcom/tencent/beacon/e/a;

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/beacon/e/a;->h:Lcom/tencent/beacon/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized k()Lcom/tencent/beacon/e/NetConsumeBean;
    .locals 1

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Lcom/tencent/beacon/e/NetConsumeBean;
    .locals 1

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/e/a;->h()I

    .line 339
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 2

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Landroid/content/Context;

    .line 370
    invoke-static {v0}, Lcom/tencent/beacon/a/a;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/e/NetConsumeBean;

    .line 2541
    iput-object v0, p0, Lcom/tencent/beacon/e/a;->g:Lcom/tencent/beacon/e/NetConsumeBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 376
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized n()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 508
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 509
    invoke-direct {p0}, Lcom/tencent/beacon/e/a;->k()Lcom/tencent/beacon/e/NetConsumeBean;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/e/NetConsumeBean;->getCid()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 511
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/beacon/e/NetConsumeBean;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;[Lcom/tencent/beacon/e/NetConsumeBean;)I

    .line 514
    :cond_0
    new-instance v0, Lcom/tencent/beacon/e/NetConsumeBean;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/beacon/e/NetConsumeBean;-><init>(IJJJJJJ)V

    .line 516
    invoke-direct {p0, v0}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/NetConsumeBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    monitor-exit p0

    return-void

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static o()Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 554
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 556
    const-string v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 557
    if-eqz v4, :cond_0

    .line 558
    const-string v0, "getUidRxBytes"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 559
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 561
    const-string v0, "getUidTxBytes"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v8

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 562
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 563
    cmp-long v0, v6, v10

    if-eqz v0, :cond_0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_0

    move v0, v1

    .line 569
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/tencent/beacon/e/a;->l()Lcom/tencent/beacon/e/NetConsumeBean;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    iget-wide v0, v0, Lcom/tencent/beacon/e/NetConsumeBean;->notWifiConsume:J

    .line 578
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lcom/tencent/beacon/a/a;->a(ILjava/util/Map;)V

    .line 115
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 116
    const-string v0, "appNetConOnOff"

    .line 117
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/beacon/e/a;->b:Z

    .line 116
    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/e/a;->b:Z

    .line 118
    const-string v0, "netConQuePeriod"

    .line 119
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/beacon/e/a;->c:I

    const/16 v2, 0x3c

    const/16 v3, 0x4b0

    .line 118
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/e/a;->c:I

    .line 121
    const-string v0, "sdkNetConOnOff"

    .line 122
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/beacon/e/a;->d:Z

    .line 121
    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/e/a;->d:Z

    .line 124
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/e/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/e/a$1;-><init>(Lcom/tencent/beacon/e/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 91
    invoke-super {p0}, Lcom/tencent/beacon/a/a;->c()V

    .line 92
    const-string v0, "[module] netConsume module > %S"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, p0, Lcom/tencent/beacon/e/a;->d:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v4}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/beacon/e/a;->d:Z

    if-eqz v0, :cond_0

    .line 1149
    invoke-direct {p0}, Lcom/tencent/beacon/e/a;->k()Lcom/tencent/beacon/e/NetConsumeBean;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    iget-wide v4, v0, Lcom/tencent/beacon/e/NetConsumeBean;->wifiConsume:J

    iget-wide v6, v0, Lcom/tencent/beacon/e/NetConsumeBean;->notWifiConsume:J

    add-long/2addr v4, v6

    .line 1152
    iget-wide v10, v0, Lcom/tencent/beacon/e/NetConsumeBean;->notWifiConsume:J

    .line 1153
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1154
    const-string v0, "A33"

    iget-object v7, p0, Lcom/tencent/beacon/e/a;->a:Landroid/content/Context;

    .line 1155
    invoke-static {v7}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    iget-object v7, p0, Lcom/tencent/beacon/e/a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/beacon/a/b/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 1154
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    const-string v0, "A64"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    const-string v0, "A65"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    const-string v0, "rqd_sdk_net_consumed"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    invoke-direct {p0}, Lcom/tencent/beacon/e/a;->n()V

    .line 1546
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    move v0, v8

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/beacon/e/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lcom/tencent/beacon/e/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/e/a$2;-><init>(Lcom/tencent/beacon/e/a;)V

    .line 105
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    const-wide/32 v4, 0xc350

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;J)V

    .line 2132
    iget v0, p0, Lcom/tencent/beacon/e/a;->c:I

    .line 2133
    if-lez v0, :cond_1

    .line 2134
    new-instance v7, Lcom/tencent/beacon/e/a$3;

    invoke-direct {v7, p0}, Lcom/tencent/beacon/e/a$3;-><init>(Lcom/tencent/beacon/e/a;)V

    .line 2140
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v5

    const/16 v6, 0x6b

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    move-wide v8, v2

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/beacon/a/a/b;->a(ILjava/lang/Runnable;JJ)V

    .line 109
    :cond_1
    return-void

    .line 1549
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/beacon/e/a;->b:Z

    goto :goto_0
.end method

.method protected final declared-synchronized g()V
    .locals 4

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/e/NetConsumeBean;

    .line 356
    iget v2, v0, Lcom/tencent/beacon/e/NetConsumeBean;->type:I

    if-nez v2, :cond_1

    .line 357
    invoke-direct {p0, v0}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/NetConsumeBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 358
    :cond_1
    :try_start_1
    iget v2, v0, Lcom/tencent/beacon/e/NetConsumeBean;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 359
    invoke-direct {p0, v0}, Lcom/tencent/beacon/e/a;->b(Lcom/tencent/beacon/e/NetConsumeBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 363
    :cond_2
    monitor-exit p0

    return-void
.end method

.method protected final declared-synchronized h()I
    .locals 15

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/a;->e()J

    move-result-wide v0

    .line 387
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 388
    const/4 v14, 0x0

    .line 389
    iget-object v4, p0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;

    iget-wide v4, v4, Lcom/tencent/beacon/e/NetConsumeBean;->startTime:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 390
    :cond_0
    new-instance v0, Lcom/tencent/beacon/e/NetConsumeBean;

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/beacon/e/NetConsumeBean;-><init>(IJJJJJJ)V

    iput-object v0, p0, Lcom/tencent/beacon/e/a;->f:Lcom/tencent/beacon/e/NetConsumeBean;

    .line 392
    const/4 v14, 0x1

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;

    if-nez v0, :cond_2

    .line 397
    new-instance v0, Lcom/tencent/beacon/e/NetConsumeBean;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/beacon/e/NetConsumeBean;-><init>(IJJJJJJ)V

    iput-object v0, p0, Lcom/tencent/beacon/e/a;->e:Lcom/tencent/beacon/e/NetConsumeBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    add-int/lit8 v0, v14, 0x1

    .line 402
    :goto_0
    monitor-exit p0

    return v0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v14

    goto :goto_0
.end method

.method protected final declared-synchronized i()V
    .locals 3

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    invoke-direct {p0}, Lcom/tencent/beacon/e/a;->k()Lcom/tencent/beacon/e/NetConsumeBean;

    move-result-object v1

    .line 458
    if-eqz v1, :cond_0

    .line 459
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/e/a;->l()Lcom/tencent/beacon/e/NetConsumeBean;

    move-result-object v1

    .line 462
    if-eqz v1, :cond_1

    .line 463
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 466
    iget-object v1, p0, Lcom/tencent/beacon/e/a;->a:Landroid/content/Context;

    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/beacon/e/NetConsumeBean;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/e/NetConsumeBean;

    .line 467
    invoke-static {v1, v0}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;[Lcom/tencent/beacon/e/NetConsumeBean;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_2
    monitor-exit p0

    return-void

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onUploadEnd(IIJJZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 308
    const-string v0, "[netC] req:%d  res:%d  send:%d  recv:%d  result: %b  msg:%s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p8, v1, v2

    .line 308
    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/tencent/beacon/e/a;->g()V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/beacon/e/a;->h()I

    .line 314
    iget-object v0, p0, Lcom/tencent/beacon/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->g(Landroid/content/Context;)Z

    move-result v6

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/beacon/e/a;->a(JJZ)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/beacon/e/a;->i()V

    .line 316
    const-string v0, "[netC] total:%s | today:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/beacon/e/a;->k()Lcom/tencent/beacon/e/NetConsumeBean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/tencent/beacon/e/a;->l()Lcom/tencent/beacon/e/NetConsumeBean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_0
    return-void
.end method
