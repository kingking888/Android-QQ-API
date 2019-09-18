.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lbgkb;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;",
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

.field private o:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1263
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Ljava/util/ArrayList;

    .line 1793
    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->o:Z

    .line 1264
    iput v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:I

    .line 1265
    iput v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->b:I

    .line 1266
    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->m:Z

    .line 1267
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->c:I

    .line 1268
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Ljava/lang/ref/WeakReference;

    .line 1269
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;Z)Z
    .locals 0

    .prologue
    .line 1260
    iput-boolean p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->c:Z

    return p1
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1604
    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->g:Z

    if-nez v1, :cond_1

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:I

    if-lez v1, :cond_1

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->b:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->m:Z

    if-nez v1, :cond_0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->c:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1292
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->j:Z

    if-eqz v0, :cond_0

    .line 1293
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->j:Z

    .line 1294
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Lbgkb;

    invoke-virtual {v0}, Lbgkb;->b()V

    .line 1296
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1303
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->i:Z

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Lbgkb;

    invoke-virtual {v0}, Lbgkb;->c()V

    .line 1305
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->i:Z

    .line 1306
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbgkc;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;)V

    .line 1308
    :cond_0
    return-void
.end method

.method private h()V
    .locals 21

    .prologue
    .line 1311
    new-instance v2, Lbgkb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lbgkb;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Lbgkb;

    .line 1312
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->i:Z

    .line 1313
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->j:Z

    .line 1315
    const/4 v4, 0x0

    .line 1316
    const/4 v13, 0x0

    .line 1317
    const/4 v2, 0x0

    .line 1318
    const/4 v12, 0x0

    .line 1319
    const/4 v11, 0x0

    .line 1320
    const/4 v10, 0x0

    .line 1321
    const/4 v9, 0x0

    .line 1322
    const/4 v3, 0x0

    .line 1323
    const/4 v8, 0x0

    .line 1324
    const/4 v7, 0x0

    .line 1325
    const/4 v6, 0x0

    .line 1326
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

    .line 1329
    :goto_0
    :try_start_0
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1331
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->b:Z

    if-eqz v2, :cond_0

    .line 1332
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1592
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v3

    monitor-enter v3

    .line 1593
    :try_start_2
    invoke-direct/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->f()V

    .line 1594
    invoke-direct/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->g()V

    .line 1595
    monitor-exit v3

    .line 1332
    return-void

    .line 1595
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1335
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1336
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Ljava/util/ArrayList;

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

    .line 1490
    :goto_2
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1492
    if-eqz v5, :cond_12

    .line 1493
    :try_start_4
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1494
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

    .line 1495
    goto :goto_0

    .line 1341
    :cond_1
    const/4 v2, 0x0

    .line 1342
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v14, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->e:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->d:Z

    move/from16 v17, v0

    move/from16 v0, v17

    if-eq v14, v0, :cond_1d

    .line 1343
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->d:Z

    .line 1344
    move-object/from16 v0, p0

    iget-boolean v14, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->d:Z

    move-object/from16 v0, p0

    iput-boolean v14, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->e:Z

    .line 1345
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    move v14, v2

    .line 1352
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->l:Z

    if-eqz v2, :cond_2

    .line 1356
    invoke-direct/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->f()V

    .line 1357
    invoke-direct/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->g()V

    .line 1358
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->l:Z

    .line 1359
    const/4 v6, 0x1

    .line 1363
    :cond_2
    if-eqz v10, :cond_3

    .line 1364
    invoke-direct/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->f()V

    .line 1365
    invoke-direct/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->g()V

    .line 1366
    const/4 v10, 0x0

    .line 1370
    :cond_3
    if-eqz v14, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->j:Z

    if-eqz v2, :cond_4

    .line 1374
    invoke-direct/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->f()V

    .line 1378
    :cond_4
    if-eqz v14, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->i:Z

    if-eqz v2, :cond_6

    .line 1379
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    .line 1380
    if-nez v2, :cond_e

    const/4 v2, 0x0

    .line 1381
    :goto_4
    if-eqz v2, :cond_5

    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v2

    invoke-virtual {v2}, Lbgkc;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1382
    :cond_5
    invoke-direct/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->g()V

    .line 1391
    :cond_6
    if-eqz v14, :cond_7

    .line 1392
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v2

    invoke-virtual {v2}, Lbgkc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1393
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Lbgkb;

    invoke-virtual {v2}, Lbgkb;->c()V

    .line 1401
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->f:Z

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->h:Z

    if-nez v2, :cond_a

    .line 1402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1403
    const-string v2, "GLTextureView"

    const/4 v14, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "noticed surfaceView surface lost tid="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->getId()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v2, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1405
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->j:Z

    if-eqz v2, :cond_9

    .line 1406
    invoke-direct/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->f()V

    .line 1408
    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->h:Z

    .line 1409
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->g:Z

    .line 1410
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1414
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->f:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->h:Z

    if-eqz v2, :cond_b

    .line 1418
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->h:Z

    .line 1419
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1422
    :cond_b
    if-eqz v7, :cond_c

    .line 1426
    const/4 v8, 0x0

    .line 1427
    const/4 v7, 0x0

    .line 1428
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->n:Z

    .line 1429
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1433
    :cond_c
    invoke-direct/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1436
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->i:Z

    if-nez v2, :cond_d

    .line 1437
    if-eqz v6, :cond_f

    .line 1438
    const/4 v6, 0x0

    .line 1453
    :cond_d
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->i:Z

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->j:Z

    if-nez v2, :cond_1c

    .line 1454
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->j:Z

    .line 1455
    const/4 v12, 0x1

    .line 1456
    const/4 v11, 0x1

    .line 1457
    const/4 v9, 0x1

    move v2, v9

    move v9, v11

    .line 1460
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v11, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->j:Z

    if-eqz v11, :cond_10

    .line 1461
    move-object/from16 v0, p0

    iget-boolean v11, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->o:Z

    if-eqz v11, :cond_1b

    .line 1462
    const/4 v8, 0x1

    .line 1463
    move-object/from16 v0, p0

    iget v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:I

    .line 1464
    move-object/from16 v0, p0

    iget v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->b:I

    .line 1465
    const/4 v5, 0x1

    .line 1471
    const/4 v11, 0x1

    .line 1473
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->o:Z

    .line 1475
    :goto_7
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->m:Z

    .line 1476
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

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

    .line 1477
    goto/16 :goto_2

    .line 1380
    :cond_e
    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Z

    move-result v2

    goto/16 :goto_4

    .line 1439
    :cond_f
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lbgkc;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    if-eqz v2, :cond_d

    .line 1441
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Lbgkb;

    invoke-virtual {v2}, Lbgkb;->a()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1446
    const/4 v2, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->i:Z

    .line 1447
    const/4 v13, 0x1

    .line 1449
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    .line 1490
    :catchall_1
    move-exception v2

    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1592
    :catchall_2
    move-exception v2

    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v3

    monitor-enter v3

    .line 1593
    :try_start_9
    invoke-direct/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->f()V

    .line 1594
    invoke-direct/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->g()V

    .line 1595
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v2

    .line 1442
    :catch_0
    move-exception v2

    .line 1443
    :try_start_a
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lbgkc;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;)V

    .line 1444
    throw v2

    :cond_10
    move v11, v9

    move v9, v2

    .line 1488
    :cond_11
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 1498
    :cond_12
    if-eqz v2, :cond_1a

    .line 1502
    :try_start_b
    move-object/from16 v0, p0

    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Lbgkb;

    invoke-virtual {v4}, Lbgkb;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1503
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v4

    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1504
    const/4 v2, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->k:Z

    .line 1505
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1506
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1515
    const/4 v2, 0x0

    move v4, v2

    .line 1518
    :goto_8
    if-eqz v12, :cond_19

    .line 1519
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Lbgkb;

    invoke-virtual {v2}, Lbgkb;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 1521
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v12

    invoke-virtual {v12, v2}, Lbgkc;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1522
    const/4 v12, 0x0

    move-object v14, v2

    .line 1525
    :goto_9
    if-eqz v13, :cond_14

    .line 1529
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    .line 1530
    if-eqz v2, :cond_13

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 1531
    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v13, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Lbgkb;

    iget-object v13, v13, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v14, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1534
    :cond_13
    const/4 v13, 0x0

    .line 1537
    :cond_14
    if-eqz v10, :cond_16

    .line 1541
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    .line 1542
    if-eqz v2, :cond_15

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 1543
    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    invoke-interface {v2, v14, v7, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1546
    :cond_15
    const/4 v10, 0x0

    .line 1553
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    .line 1554
    if-eqz v2, :cond_17

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v15

    if-eqz v15, :cond_17

    if-eqz v14, :cond_17

    .line 1555
    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    invoke-interface {v2, v14}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1559
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Lbgkb;

    invoke-virtual {v2}, Lbgkb;->a()I

    move-result v2

    .line 1560
    sparse-switch v2, :sswitch_data_0

    .line 1574
    const-string v15, "GLThread"

    const-string v16, "eglSwapBuffers"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v2}, Lbgkb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1576
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v15

    monitor-enter v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1577
    const/4 v2, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->g:Z

    .line 1578
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1579
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1583
    :goto_a
    :sswitch_0
    if-eqz v9, :cond_1e

    .line 1584
    const/4 v2, 0x1

    :goto_b
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

    .line 1586
    goto/16 :goto_0

    .line 1506
    :catchall_3
    move-exception v2

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v2

    .line 1508
    :cond_18
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v4

    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1509
    const/4 v14, 0x1

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v14, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->k:Z

    .line 1510
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->g:Z

    .line 1511
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 1512
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

    .line 1513
    goto/16 :goto_0

    .line 1512
    :catchall_4
    move-exception v2

    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1567
    :sswitch_1
    const/4 v11, 0x1

    .line 1568
    goto :goto_a

    .line 1579
    :catchall_5
    move-exception v2

    :try_start_13
    monitor-exit v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1595
    :catchall_6
    move-exception v2

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v2

    :cond_19
    move-object v14, v15

    goto/16 :goto_9

    :cond_1a
    move v4, v2

    goto/16 :goto_8

    :cond_1b
    move v11, v12

    move/from16 v20, v5

    move v5, v8

    move v8, v2

    move v2, v4

    move/from16 v4, v20

    goto/16 :goto_7

    :cond_1c
    move v2, v9

    move v9, v11

    goto/16 :goto_6

    :cond_1d
    move v14, v2

    goto/16 :goto_3

    :cond_1e
    move v2, v3

    goto :goto_b

    .line 1560
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
    .line 1619
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v1

    monitor-enter v1

    .line 1620
    :try_start_0
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->c:I

    monitor-exit v1

    return v0

    .line 1621
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
    .line 1625
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v1

    monitor-enter v1

    .line 1626
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->m:Z

    .line 1627
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1628
    monitor-exit v1

    .line 1629
    return-void

    .line 1628
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
    .line 1609
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1610
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1612
    :cond_1
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v1

    monitor-enter v1

    .line 1613
    :try_start_0
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->c:I

    .line 1614
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1615
    monitor-exit v1

    .line 1616
    return-void

    .line 1615
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
    .line 1715
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v1

    monitor-enter v1

    .line 1716
    :try_start_0
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:I

    .line 1717
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->b:I

    .line 1718
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->o:Z

    .line 1719
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->m:Z

    .line 1720
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->n:Z

    .line 1721
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1724
    :goto_0
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1729
    :try_start_1
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1730
    :catch_0
    move-exception v0

    .line 1731
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1734
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

    .line 1735
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1765
    if-nez p1, :cond_0

    .line 1766
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1768
    :cond_0
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v1

    monitor-enter v1

    .line 1769
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1771
    monitor-exit v1

    .line 1772
    return-void

    .line 1771
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1600
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1632
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v1

    monitor-enter v1

    .line 1636
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->f:Z

    .line 1637
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->k:Z

    .line 1638
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1639
    :goto_0
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1641
    :try_start_1
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1642
    :catch_0
    move-exception v0

    .line 1643
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1646
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

    .line 1647
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 1652
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v1

    monitor-enter v1

    .line 1656
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->f:Z

    .line 1657
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1658
    :goto_0
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->c:Z

    if-nez v0, :cond_1

    .line 1659
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1660
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a:Z

    .line 1661
    const-string v0, "GLTextureView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mWaitingForSurface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mExited "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1664
    :cond_0
    :try_start_1
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1665
    :catch_0
    move-exception v0

    .line 1666
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1669
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1670
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1740
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v1

    monitor-enter v1

    .line 1741
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->b:Z

    .line 1742
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1743
    :goto_0
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1745
    :try_start_1
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1746
    :catch_0
    move-exception v0

    .line 1747
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1750
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

    .line 1751
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1754
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->l:Z

    .line 1755
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1756
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->setName(Ljava/lang/String;)V

    .line 1279
    :try_start_0
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->h()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1283
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbgkc;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;)V

    .line 1285
    :goto_0
    return-void

    .line 1280
    :catch_0
    move-exception v0

    .line 1283
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbgkc;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()Lbgkc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbgkc;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;)V

    throw v0
.end method
