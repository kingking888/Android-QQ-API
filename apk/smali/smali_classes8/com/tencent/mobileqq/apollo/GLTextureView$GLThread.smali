.class public Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laiqx;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/GLTextureView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1292
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1004()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1838
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Ljava/util/ArrayList;

    .line 1839
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->n:Z

    .line 1293
    iput v3, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:I

    .line 1294
    iput v3, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->b:I

    .line 1295
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->l:Z

    .line 1296
    iput v2, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->c:I

    .line 1297
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Ljava/lang/ref/WeakReference;

    .line 1298
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1646
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->b:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->l:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->c:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;Z)Z
    .locals 0

    .prologue
    .line 1289
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;Z)Z
    .locals 0

    .prologue
    .line 1289
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->b:Z

    return p1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1321
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->i:Z

    if-eqz v0, :cond_0

    .line 1322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->i:Z

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Laiqx;

    invoke-virtual {v0}, Laiqx;->b()V

    .line 1325
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1332
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->h:Z

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Laiqx;

    invoke-virtual {v0}, Laiqx;->c()V

    .line 1334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->h:Z

    .line 1335
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0, p0}, Laiqy;->b(Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;)V

    .line 1337
    :cond_0
    return-void
.end method

.method private j()V
    .locals 21

    .prologue
    .line 1340
    new-instance v2, Laiqx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Laiqx;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Laiqx;

    .line 1341
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->h:Z

    .line 1342
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->i:Z

    .line 1344
    const/4 v4, 0x0

    .line 1345
    const/4 v13, 0x0

    .line 1346
    const/4 v2, 0x0

    .line 1347
    const/4 v12, 0x0

    .line 1348
    const/4 v11, 0x0

    .line 1349
    const/4 v10, 0x0

    .line 1350
    const/4 v9, 0x0

    .line 1351
    const/4 v3, 0x0

    .line 1352
    const/4 v8, 0x0

    .line 1353
    const/4 v7, 0x0

    .line 1354
    const/4 v6, 0x0

    .line 1355
    const/4 v5, 0x0

    move-object v15, v4

    move v4, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v2

    move/from16 v20, v3

    move-object v3, v5

    move v5, v7

    move/from16 v7, v20

    .line 1358
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1360
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Z

    if-eqz v2, :cond_0

    .line 1361
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1634
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v3

    monitor-enter v3

    .line 1635
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->h()V

    .line 1636
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->i()V

    .line 1637
    monitor-exit v3

    .line 1473
    :goto_2
    return-void

    .line 1637
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1364
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move v3, v7

    move v7, v5

    move-object v5, v2

    move v2, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v6

    move v6, v4

    .line 1523
    :goto_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1525
    if-eqz v5, :cond_13

    .line 1526
    :try_start_4
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1527
    const/4 v5, 0x0

    move v4, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v2

    move/from16 v20, v3

    move-object v3, v5

    move v5, v7

    move/from16 v7, v20

    .line 1528
    goto :goto_0

    .line 1370
    :cond_1
    const/4 v2, 0x0

    .line 1371
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->d:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->c:Z

    move/from16 v17, v0

    move/from16 v0, v17

    if-eq v14, v0, :cond_20

    .line 1372
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->c:Z

    .line 1373
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->c:Z

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->d:Z

    .line 1374
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    move v14, v2

    .line 1381
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->k:Z

    if-eqz v2, :cond_2

    .line 1385
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->h()V

    .line 1386
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->i()V

    .line 1387
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->k:Z

    .line 1388
    const/4 v6, 0x1

    .line 1392
    :cond_2
    if-eqz v10, :cond_3

    .line 1393
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->h()V

    .line 1394
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->i()V

    .line 1395
    const/4 v10, 0x0

    .line 1399
    :cond_3
    if-eqz v14, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->i:Z

    if-eqz v2, :cond_4

    .line 1403
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->h()V

    .line 1407
    :cond_4
    if-eqz v14, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->h:Z

    if-eqz v2, :cond_6

    .line 1408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/apollo/GLTextureView;

    .line 1409
    if-nez v2, :cond_e

    const/4 v2, 0x0

    .line 1410
    :goto_5
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v2

    invoke-virtual {v2}, Laiqy;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1411
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->i()V

    .line 1420
    :cond_6
    if-eqz v14, :cond_7

    .line 1421
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v2

    invoke-virtual {v2}, Laiqy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Laiqx;

    invoke-virtual {v2}, Laiqx;->c()V

    .line 1430
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->e:Z

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->g:Z

    if-nez v2, :cond_a

    .line 1431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1432
    const-string v2, "GLTextureView"

    const/4 v14, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "noticed surfaceView surface lost tid="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->getId()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v2, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1434
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->i:Z

    if-eqz v2, :cond_9

    .line 1435
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->h()V

    .line 1437
    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->g:Z

    .line 1438
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->f:Z

    .line 1439
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1443
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->e:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->g:Z

    if-eqz v2, :cond_b

    .line 1447
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->g:Z

    .line 1448
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1451
    :cond_b
    if-eqz v7, :cond_c

    .line 1455
    const/4 v8, 0x0

    .line 1456
    const/4 v7, 0x0

    .line 1457
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->m:Z

    .line 1458
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1462
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1465
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->h:Z

    if-nez v2, :cond_d

    .line 1466
    if-eqz v6, :cond_f

    .line 1467
    const/4 v6, 0x0

    .line 1486
    :cond_d
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->h:Z

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->i:Z

    if-nez v2, :cond_1f

    .line 1487
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->i:Z

    .line 1488
    const/4 v12, 0x1

    .line 1489
    const/4 v11, 0x1

    .line 1490
    const/4 v9, 0x1

    move v2, v9

    move v9, v11

    .line 1493
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->i:Z

    if-eqz v11, :cond_11

    .line 1494
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->n:Z

    if-eqz v11, :cond_1e

    .line 1495
    const/4 v8, 0x1

    .line 1496
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:I

    .line 1497
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->b:I

    .line 1498
    const/4 v5, 0x1

    .line 1504
    const/4 v11, 0x1

    .line 1506
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->n:Z

    .line 1508
    :goto_8
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->l:Z

    .line 1509
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    move v12, v9

    move v9, v5

    move-object v5, v3

    move v3, v7

    move v7, v4

    move/from16 v20, v2

    move v2, v11

    move v11, v10

    move v10, v8

    move v8, v6

    move/from16 v6, v20

    .line 1510
    goto/16 :goto_3

    .line 1409
    :cond_e
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1200(Lcom/tencent/mobileqq/apollo/GLTextureView;)Z

    move-result v2

    goto/16 :goto_5

    .line 1468
    :cond_f
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Laiqy;->a(Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v2

    if-eqz v2, :cond_d

    .line 1470
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Laiqx;

    invoke-virtual {v2}, Laiqx;->a()V

    .line 1471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/apollo/GLTextureView;

    .line 1472
    if-eqz v2, :cond_10

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$600(Lcom/tencent/mobileqq/apollo/GLTextureView;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v2

    if-eqz v2, :cond_10

    .line 1473
    :try_start_7
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1634
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v3

    monitor-enter v3

    .line 1635
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->h()V

    .line 1636
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->i()V

    .line 1637
    monitor-exit v3

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v2

    .line 1475
    :catch_0
    move-exception v2

    .line 1476
    :try_start_9
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Laiqy;->b(Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;)V

    .line 1477
    throw v2

    .line 1523
    :catchall_2
    move-exception v2

    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1634
    :catchall_3
    move-exception v2

    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v3

    monitor-enter v3

    .line 1635
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->h()V

    .line 1636
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->i()V

    .line 1637
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v2

    .line 1479
    :cond_10
    const/4 v2, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->h:Z

    .line 1480
    const/4 v13, 0x1

    .line 1482
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_6

    :cond_11
    move v11, v9

    move v9, v2

    .line 1521
    :cond_12
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_1

    .line 1531
    :cond_13
    if-eqz v2, :cond_1d

    .line 1535
    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Laiqx;

    invoke-virtual {v4}, Laiqx;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1536
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v4

    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1537
    const/4 v2, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->j:Z

    .line 1538
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1539
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1548
    const/4 v2, 0x0

    move v4, v2

    .line 1551
    :goto_9
    if-eqz v12, :cond_1c

    .line 1552
    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Laiqx;

    invoke-virtual {v2}, Laiqx;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 1554
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v12

    invoke-virtual {v12, v2}, Laiqy;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1555
    const/4 v12, 0x0

    move-object v14, v2

    .line 1558
    :goto_a
    if-eqz v13, :cond_15

    .line 1562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/apollo/GLTextureView;

    .line 1563
    if-eqz v2, :cond_14

    .line 1564
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1300(Lcom/tencent/mobileqq/apollo/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Laiqx;

    iget-object v13, v13, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v14, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1567
    :cond_14
    const/4 v13, 0x0

    .line 1570
    :cond_15
    if-eqz v10, :cond_18

    .line 1574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/apollo/GLTextureView;

    .line 1575
    if-eqz v2, :cond_17

    .line 1576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 1577
    const-string v10, "GLTextureView"

    const/4 v15, 0x2

    const-string v16, "TextureView onSurfaceChanged in Run()"

    move-object/from16 v0, v16

    invoke-static {v10, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1579
    :cond_16
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1300(Lcom/tencent/mobileqq/apollo/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    invoke-interface {v2, v14, v7, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1582
    :cond_17
    const/4 v10, 0x0

    .line 1589
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/apollo/GLTextureView;

    .line 1590
    if-eqz v2, :cond_1a

    .line 1591
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1300(Lcom/tencent/mobileqq/apollo/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v15

    invoke-interface {v15, v14}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1592
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1400(Lcom/tencent/mobileqq/apollo/GLTextureView;)Z

    move-result v15

    if-nez v15, :cond_1a

    .line 1593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_19

    .line 1594
    const-string v15, "GLTextureView"

    const/16 v16, 0x2

    const-string v17, "TextureView onDrawFrame in Run()"

    invoke-static/range {v15 .. v17}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1596
    :cond_19
    const/4 v15, 0x1

    invoke-static {v2, v15}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1402(Lcom/tencent/mobileqq/apollo/GLTextureView;Z)Z

    .line 1597
    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/GLTextureView;->checkSetAlpha()V

    .line 1601
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Laiqx;

    invoke-virtual {v2}, Laiqx;->a()I

    move-result v2

    .line 1602
    sparse-switch v2, :sswitch_data_0

    .line 1616
    const-string v15, "GLThread"

    const-string v16, "eglSwapBuffers"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v2}, Laiqx;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1618
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v15

    monitor-enter v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1619
    const/4 v2, 0x1

    :try_start_10
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->f:Z

    .line 1620
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1621
    monitor-exit v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1625
    :goto_b
    :sswitch_0
    if-eqz v9, :cond_21

    .line 1626
    const/4 v2, 0x1

    :goto_c
    move-object v3, v5

    move-object v15, v14

    move v5, v7

    move v7, v2

    move/from16 v20, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v4

    move v4, v6

    move/from16 v6, v20

    .line 1628
    goto/16 :goto_0

    .line 1539
    :catchall_4
    move-exception v2

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v2

    .line 1541
    :cond_1b
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v4

    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1542
    const/4 v14, 0x1

    :try_start_13
    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->j:Z

    .line 1543
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->f:Z

    .line 1544
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 1545
    monitor-exit v4

    move v4, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v2

    move/from16 v20, v3

    move-object v3, v5

    move v5, v7

    move/from16 v7, v20

    .line 1546
    goto/16 :goto_0

    .line 1545
    :catchall_5
    move-exception v2

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1609
    :sswitch_1
    const/4 v11, 0x1

    .line 1610
    goto :goto_b

    .line 1621
    :catchall_6
    move-exception v2

    :try_start_15
    monitor-exit v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1637
    :catchall_7
    move-exception v2

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v2

    :cond_1c
    move-object v14, v15

    goto/16 :goto_a

    :cond_1d
    move v4, v2

    goto/16 :goto_9

    :cond_1e
    move v11, v12

    move/from16 v20, v5

    move v5, v8

    move v8, v2

    move v2, v4

    move/from16 v4, v20

    goto/16 :goto_8

    :cond_1f
    move v2, v9

    move v9, v11

    goto/16 :goto_7

    :cond_20
    move v14, v2

    goto/16 :goto_4

    :cond_21
    move v2, v3

    goto :goto_c

    .line 1602
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1661
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v1

    monitor-enter v1

    .line 1662
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->c:I

    monitor-exit v1

    return v0

    .line 1663
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1667
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v1

    monitor-enter v1

    .line 1668
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->l:Z

    .line 1669
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1670
    monitor-exit v1

    .line 1671
    return-void

    .line 1670
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1651
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1652
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1654
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v1

    monitor-enter v1

    .line 1655
    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->c:I

    .line 1656
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1657
    monitor-exit v1

    .line 1658
    return-void

    .line 1657
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1757
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v1

    monitor-enter v1

    .line 1758
    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:I

    .line 1759
    iput p2, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->b:I

    .line 1760
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->n:Z

    .line 1761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->l:Z

    .line 1762
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->m:Z

    .line 1763
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1776
    monitor-exit v1

    .line 1777
    return-void

    .line 1776
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 1807
    if-nez p1, :cond_0

    .line 1808
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1810
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v1

    monitor-enter v1

    .line 1811
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1812
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    .line 1814
    const-string v0, "GLTextureView"

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "GLThread runable queueList size is > 100, last r:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1816
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1817
    monitor-exit v1

    .line 1818
    return-void

    .line 1817
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1674
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v1

    monitor-enter v1

    .line 1678
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->e:Z

    .line 1679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->j:Z

    .line 1680
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1688
    monitor-exit v1

    .line 1689
    return-void

    .line 1688
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1694
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v1

    monitor-enter v1

    .line 1698
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->e:Z

    .line 1699
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1711
    monitor-exit v1

    .line 1712
    return-void

    .line 1711
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1715
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v1

    monitor-enter v1

    .line 1719
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->c:Z

    .line 1720
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1721
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1726
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1727
    :catch_0
    move-exception v0

    .line 1728
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1731
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1732
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1735
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v1

    monitor-enter v1

    .line 1739
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->c:Z

    .line 1740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->l:Z

    .line 1741
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->m:Z

    .line 1742
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1743
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1748
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1749
    :catch_0
    move-exception v0

    .line 1750
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1753
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1754
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1782
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v1

    monitor-enter v1

    .line 1783
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->a:Z

    .line 1784
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1792
    monitor-exit v1

    .line 1793
    return-void

    .line 1792
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1796
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->k:Z

    .line 1797
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1798
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1308
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1312
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0, p0}, Laiqy;->a(Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;)V

    .line 1314
    :goto_0
    return-void

    .line 1309
    :catch_0
    move-exception v0

    .line 1312
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v0

    invoke-virtual {v0, p0}, Laiqy;->a(Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1100()Laiqy;

    move-result-object v1

    invoke-virtual {v1, p0}, Laiqy;->a(Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;)V

    throw v0
.end method
