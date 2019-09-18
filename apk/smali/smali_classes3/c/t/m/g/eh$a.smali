.class final Lc/t/m/g/eh$a;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private synthetic c:Lc/t/m/g/eh;


# direct methods
.method constructor <init>(Lc/t/m/g/eh;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1301
    iput-object p1, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    .line 1302
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1298
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/eh$a;->a:I

    .line 1299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/eh$a;->b:Z

    .line 1303
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1306
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/t/m/g/eh$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/eh$a;->b:Z

    .line 1309
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/eh$a;->a:I

    .line 1310
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 1314
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1315
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->b(Lc/t/m/g/eh;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1316
    monitor-exit v1

    .line 8110
    :cond_0
    :goto_0
    return-void

    .line 1318
    :cond_1
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->b(Lc/t/m/g/eh;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v7

    .line 1319
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1320
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->c(Lc/t/m/g/eh;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v8

    .line 1321
    invoke-virtual {v8}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v1

    .line 1322
    invoke-virtual {v8}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v10

    .line 1323
    invoke-virtual {v8}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "daemon"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1326
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1666
    :sswitch_0
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->C(Lc/t/m/g/eh;)Lc/t/m/g/eu;

    .line 1668
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/eh$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1319
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1329
    :sswitch_1
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->d(Lc/t/m/g/eh;)Lc/t/m/g/fe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->e(Lc/t/m/g/eh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->e(Lc/t/m/g/eh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1330
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    iget-object v1, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v1}, Lc/t/m/g/eh;->d(Lc/t/m/g/eh;)Lc/t/m/g/fe;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;Lc/t/m/g/fe;)V

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time_callback"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v1}, Lc/t/m/g/eh;->d(Lc/t/m/g/eh;)Lc/t/m/g/fe;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/fe;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v1}, Lc/t/m/g/eh;->d(Lc/t/m/g/eh;)Lc/t/m/g/fe;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/fe;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1332
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->d(Lc/t/m/g/eh;)Lc/t/m/g/fe;

    move-result-object v1

    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->f(Lc/t/m/g/eh;)I

    move-result v2

    .line 1333
    invoke-static {}, Lc/t/m/g/eh;->e()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v3, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v3}, Lc/t/m/g/eh;->f(Lc/t/m/g/eh;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1332
    invoke-interface {v7, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 1334
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->g(Lc/t/m/g/eh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->h(Lc/t/m/g/eh;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1335
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->h(Lc/t/m/g/eh;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v1}, Lc/t/m/g/eh;->d(Lc/t/m/g/eh;)Lc/t/m/g/fe;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->i(Lc/t/m/g/eh;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lc/t/m/g/fl;->a(DI)D

    move-result-wide v2

    iget-object v4, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v4}, Lc/t/m/g/eh;->f(Lc/t/m/g/eh;)I

    move-result v4

    invoke-static {}, Lc/t/m/g/eh;->e()Landroid/util/SparseArray;

    move-result-object v5

    iget-object v7, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v7}, Lc/t/m/g/eh;->f(Lc/t/m/g/eh;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/map/geolocation/TencentDistanceListener;->onDistanceChanged(Lcom/tencent/map/geolocation/TencentLocation;DILjava/lang/String;)V

    .line 1338
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_3

    if-nez v6, :cond_3

    .line 1339
    const/16 v0, 0x2edf

    invoke-virtual {p0, v0, v10, v11}, Lc/t/m/g/eh$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1342
    :cond_3
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->j(Lc/t/m/g/eh;)Z

    move-result v0

    .line 1343
    iget-object v1, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v1}, Lc/t/m/g/eh;->k(Lc/t/m/g/eh;)Lc/t/m/g/eo;

    move-result-object v1

    .line 2104
    iput-boolean v0, v1, Lc/t/m/g/eo;->d:Z

    .line 1344
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    cmp-long v0, v10, v0

    if-lez v0, :cond_0

    .line 1346
    const/16 v0, 0xf9f

    const-wide/16 v2, 0x5dc

    sub-long v2, v10, v2

    invoke-virtual {p0, v0, v2, v3}, Lc/t/m/g/eh$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1351
    :sswitch_2
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->d(Lc/t/m/g/eh;)Lc/t/m/g/fe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    iget-object v1, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v1}, Lc/t/m/g/eh;->d(Lc/t/m/g/eh;)Lc/t/m/g/fe;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;Lc/t/m/g/fe;)V

    .line 1353
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->d(Lc/t/m/g/eh;)Lc/t/m/g/fe;

    move-result-object v1

    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->f(Lc/t/m/g/eh;)I

    move-result v2

    .line 1354
    invoke-static {}, Lc/t/m/g/eh;->e()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v3, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v3}, Lc/t/m/g/eh;->f(Lc/t/m/g/eh;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1353
    invoke-interface {v7, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 1355
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->g(Lc/t/m/g/eh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->h(Lc/t/m/g/eh;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->h(Lc/t/m/g/eh;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v1}, Lc/t/m/g/eh;->d(Lc/t/m/g/eh;)Lc/t/m/g/fe;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->i(Lc/t/m/g/eh;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lc/t/m/g/fl;->a(DI)D

    move-result-wide v2

    iget-object v4, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v4}, Lc/t/m/g/eh;->f(Lc/t/m/g/eh;)I

    move-result v4

    invoke-static {}, Lc/t/m/g/eh;->e()Landroid/util/SparseArray;

    move-result-object v5

    iget-object v6, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v6}, Lc/t/m/g/eh;->f(Lc/t/m/g/eh;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/map/geolocation/TencentDistanceListener;->onDistanceChanged(Lcom/tencent/map/geolocation/TencentLocation;DILjava/lang/String;)V

    goto/16 :goto_0

    .line 1361
    :sswitch_3
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->l(Lc/t/m/g/eh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1368
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preCallback:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lc/t/m/g/eh;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1370
    if-eqz v6, :cond_6

    .line 1371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "the daemonLocation,so we delay long time upload:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->m(Lc/t/m/g/eh;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->n(Lc/t/m/g/eh;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->n(Lc/t/m/g/eh;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->m(Lc/t/m/g/eh;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;J)J

    .line 1392
    :cond_4
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 1393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wifi error."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    :cond_5
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->p(Lc/t/m/g/eh;)I

    move-result v9

    .line 1397
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->q(Lc/t/m/g/eh;)Lc/t/m/g/es;

    move-result-object v0

    .line 1402
    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->r(Lc/t/m/g/eh;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    .line 1403
    invoke-static {v3}, Lc/t/m/g/eh;->s(Lc/t/m/g/eh;)Lc/t/m/g/dx;

    move-result-object v3

    iget-boolean v4, p0, Lc/t/m/g/eh$a;->b:Z

    if-eqz v4, :cond_7

    if-nez v6, :cond_7

    const/4 v4, 0x1

    :goto_2
    iget-object v5, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v5}, Lc/t/m/g/eh;->t(Lc/t/m/g/eh;)Z

    move-result v5

    .line 1402
    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/es;->a(ILjava/lang/String;Lc/t/m/g/dx;ZZZ)Ljava/lang/String;

    move-result-object v3

    .line 1404
    invoke-static {v3}, Lc/t/m/g/fl;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 1406
    :goto_3
    if-eqz v2, :cond_9

    .line 1408
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->j(Lc/t/m/g/eh;)Z

    move-result v0

    .line 1409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage: gpsValid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bad json : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    if-nez v0, :cond_0

    .line 1411
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    const/4 v1, 0x2

    sget-object v2, Lc/t/m/g/fe;->a:Lc/t/m/g/fe;

    invoke-static {v0, v1, v2}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;ILc/t/m/g/fe;)V

    goto/16 :goto_0

    .line 1379
    :cond_6
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->j(Lc/t/m/g/eh;)Z

    move-result v0

    .line 1380
    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->k(Lc/t/m/g/eh;)Lc/t/m/g/eo;

    move-result-object v2

    .line 3104
    iput-boolean v0, v2, Lc/t/m/g/eo;->d:Z

    .line 1381
    if-eqz v0, :cond_4

    const-wide/16 v2, 0x1388

    cmp-long v0, v10, v2

    if-lez v0, :cond_4

    .line 1382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1383
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->o(Lc/t/m/g/eh;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v12, 0x5dc

    sub-long/2addr v10, v12

    cmp-long v0, v4, v10

    if-ltz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0, v2, v3}, Lc/t/m/g/eh;->b(Lc/t/m/g/eh;J)J

    goto/16 :goto_1

    .line 1403
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 1404
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 1419
    :cond_9
    if-nez v6, :cond_a

    invoke-static {v8}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->isRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1420
    new-instance v0, Lc/t/m/g/fe$a;

    invoke-direct {v0}, Lc/t/m/g/fe$a;-><init>()V

    .line 3531
    const/4 v2, 0x0

    iput-object v2, v0, Lc/t/m/g/fe$a;->b:Lc/t/m/g/fe;

    .line 3536
    iput v1, v0, Lc/t/m/g/fe$a;->c:I

    .line 1422
    invoke-virtual {v0}, Lc/t/m/g/fe$a;->a()Lc/t/m/g/fe;

    move-result-object v1

    .line 1423
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawData(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;

    .line 1424
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0, v1}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;Lc/t/m/g/fe;)V

    .line 1425
    const/4 v2, 0x0

    .line 1426
    invoke-static {}, Lc/t/m/g/eh;->e()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1425
    invoke-interface {v7, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1435
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postCallback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lc/t/m/g/eh;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1437
    iget-object v1, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v1}, Lc/t/m/g/eh;->u(Lc/t/m/g/eh;)Lc/t/m/g/es;

    move-result-object v1

    .line 4139
    if-eqz v1, :cond_d

    .line 4148
    invoke-virtual {v1}, Lc/t/m/g/es;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lc/t/m/g/es;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5038
    iget-object v2, v0, Lc/t/m/g/es;->b:Lc/t/m/g/eu;

    .line 6038
    iget-object v4, v1, Lc/t/m/g/es;->b:Lc/t/m/g/eu;

    .line 4148
    invoke-virtual {v2, v4}, Lc/t/m/g/eu;->a(Lc/t/m/g/eu;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4149
    const/4 v1, 0x2

    .line 1438
    :goto_4
    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->f(Lc/t/m/g/eh;)I

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->d(Lc/t/m/g/eh;)Lc/t/m/g/fe;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-lt v1, v2, :cond_e

    iget-object v1, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    .line 1439
    invoke-static {v1}, Lc/t/m/g/eh;->d(Lc/t/m/g/eh;)Lc/t/m/g/fe;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/fe;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    .line 1440
    :cond_b
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->d(Lc/t/m/g/eh;)Lc/t/m/g/fe;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;ILc/t/m/g/fe;)V

    goto/16 :goto_0

    .line 4150
    :cond_c
    invoke-virtual {v1}, Lc/t/m/g/es;->b()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lc/t/m/g/es;->b()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lc/t/m/g/es;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lc/t/m/g/es;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 7033
    iget-object v2, v0, Lc/t/m/g/es;->c:Lc/t/m/g/eq;

    .line 4151
    invoke-virtual {v2}, Lc/t/m/g/eq;->c()Ljava/lang/String;

    move-result-object v2

    .line 8033
    iget-object v1, v1, Lc/t/m/g/es;->c:Lc/t/m/g/eq;

    .line 4151
    invoke-virtual {v1}, Lc/t/m/g/eq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4152
    const/4 v1, 0x1

    goto :goto_4

    .line 4154
    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    .line 1442
    :cond_e
    iget-object v1, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v1}, Lc/t/m/g/eh;->v(Lc/t/m/g/eh;)Lc/t/m/g/em;

    move-result-object v1

    .line 8100
    :try_start_2
    const-string v2, "GBK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/co;->c([B)[B

    move-result-object v2

    .line 8101
    invoke-static {v2, v9}, Lc/t/m/g/em;->a([BI)Ljava/lang/String;

    move-result-object v4

    .line 8102
    new-instance v5, Lc/t/m/g/em$a;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2, v4, v0}, Lc/t/m/g/em$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 8104
    iput-object v3, v5, Lc/t/m/g/em$a;->b:Ljava/lang/String;

    .line 8105
    invoke-static {v5}, Lc/t/m/g/em$a;->a(Lc/t/m/g/em$a;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8106
    iget-object v0, v1, Lc/t/m/g/em;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1444
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1447
    :sswitch_5
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->q(Lc/t/m/g/eh;)Lc/t/m/g/es;

    move-result-object v0

    .line 1452
    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->r(Lc/t/m/g/eh;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    .line 1453
    invoke-static {v3}, Lc/t/m/g/eh;->s(Lc/t/m/g/eh;)Lc/t/m/g/dx;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1452
    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/es;->a(ILjava/lang/String;Lc/t/m/g/dx;ZZZ)Ljava/lang/String;

    move-result-object v2

    .line 1454
    invoke-static {v2}, Lc/t/m/g/fl;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    .line 1456
    :goto_5
    if-nez v1, :cond_0

    .line 1460
    iget-object v1, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v1}, Lc/t/m/g/eh;->v(Lc/t/m/g/eh;)Lc/t/m/g/em;

    move-result-object v1

    iget-object v3, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v3}, Lc/t/m/g/eh;->p(Lc/t/m/g/eh;)I

    move-result v3

    .line 8122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8124
    :try_start_3
    const-string v6, "GBK"

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lc/t/m/g/co;->c([B)[B

    move-result-object v6

    .line 8125
    invoke-static {v6, v3}, Lc/t/m/g/em;->a([BI)Ljava/lang/String;

    move-result-object v3

    .line 8126
    new-instance v7, Lc/t/m/g/em$a;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6, v3, v0}, Lc/t/m/g/em$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 8129
    iput-object v2, v7, Lc/t/m/g/em$a;->b:Ljava/lang/String;

    .line 8130
    const/4 v0, 0x0

    .line 8131
    invoke-static {v7}, Lc/t/m/g/em$a;->a(Lc/t/m/g/em$a;)[B

    move-result-object v2

    if-eqz v2, :cond_f

    .line 8132
    iget-object v0, v1, Lc/t/m/g/em;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 8133
    iget-object v0, v1, Lc/t/m/g/em;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 8136
    :cond_f
    if-eqz v0, :cond_10

    .line 8137
    iput-wide v4, v1, Lc/t/m/g/em;->h:J
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_9

    .line 1461
    :cond_10
    :goto_6
    const/16 v0, 0xf9e

    iget-object v1, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v1}, Lc/t/m/g/eh;->c(Lc/t/m/g/eh;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getCheckInterval()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lc/t/m/g/eh$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1454
    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    .line 1466
    :sswitch_6
    const/16 v0, 0x1386

    invoke-virtual {p0, v0}, Lc/t/m/g/eh$a;->removeMessages(I)V

    .line 1467
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->c(Lc/t/m/g/eh;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "daemon"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1468
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;Z)Z

    goto/16 :goto_0

    .line 1471
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "respCallback:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lc/t/m/g/eh;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1472
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1473
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1474
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/t/m/g/em$a;

    .line 1475
    iget-object v2, v0, Lc/t/m/g/em$a;->a:Ljava/lang/Object;

    check-cast v2, Lc/t/m/g/es;

    .line 1476
    iget-object v4, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v4, v2}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;Lc/t/m/g/es;)Lc/t/m/g/es;

    .line 1477
    iget-object v0, v0, Lc/t/m/g/em$a;->b:Ljava/lang/String;

    .line 1481
    :try_start_4
    new-instance v2, Lc/t/m/g/fe$a;

    invoke-direct {v2}, Lc/t/m/g/fe$a;-><init>()V

    .line 8526
    iput-object v3, v2, Lc/t/m/g/fe$a;->a:Ljava/lang/String;

    .line 8536
    iput v1, v2, Lc/t/m/g/fe$a;->c:I

    .line 1483
    invoke-virtual {v2}, Lc/t/m/g/fe$a;->a()Lc/t/m/g/fe;

    move-result-object v1

    .line 1487
    invoke-virtual {v1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "resp_json"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    invoke-static {v1}, Lc/t/m/g/fe;->a(Lc/t/m/g/fe;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1500
    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->w(Lc/t/m/g/eh;)Lc/t/m/g/eq;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lc/t/m/g/fe;->a(Lc/t/m/g/fe;Lc/t/m/g/eq;Z)Lc/t/m/g/fe;

    .line 1501
    invoke-static {v1, v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V

    .line 1509
    invoke-virtual {v1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "req_cost"

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1510
    sget-boolean v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->COMPHTTPIO:Z

    if-eqz v2, :cond_13

    .line 1511
    invoke-virtual {v1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "urlC_cost"

    iget v4, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1514
    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/t/m/g/eh$a;->b:Z

    .line 1515
    invoke-virtual {v1}, Lc/t/m/g/fe;->getVerifyKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lc/t/m/g/fe;->getVerifyKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1516
    if-eqz v0, :cond_14

    .line 1518
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1519
    const-string v0, "attribute"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1520
    const-string v0, "access_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1521
    const-string v0, "app_label"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1522
    const-string v0, "detectgps"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1523
    const-string v0, "control"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1524
    const-string v0, "app_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1525
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1526
    const-string v0, "address"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1527
    const-string v0, "source"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1528
    const-string v0, "bearing"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1529
    const-string v0, "pstat"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1530
    invoke-virtual {v1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "wifi_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 1537
    :cond_14
    :goto_7
    :try_start_6
    invoke-virtual {v1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "motion"

    iget-object v3, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v3}, Lc/t/m/g/eh;->x(Lc/t/m/g/eh;)Lc/t/m/g/ei;

    move-result-object v3

    invoke-virtual {v3}, Lc/t/m/g/ei;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    invoke-virtual {v1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->c(Lc/t/m/g/eh;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 1541
    :goto_8
    invoke-virtual {v1}, Lc/t/m/g/fe;->getAccuracy()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1a

    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->y(Lc/t/m/g/eh;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 1542
    :goto_9
    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->w(Lc/t/m/g/eh;)Lc/t/m/g/eq;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/t/m/g/fe;->a(Lc/t/m/g/fe;Lc/t/m/g/eq;Z)Lc/t/m/g/fe;

    .line 1544
    const/4 v2, 0x0

    invoke-static {}, Lc/t/m/g/eh;->e()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 1546
    :cond_15
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;Z)Z

    .line 1547
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->j(Lc/t/m/g/eh;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 8599
    const/4 v0, 0x0

    iput-object v0, v1, Lc/t/m/g/fe;->c:Ljava/lang/String;

    .line 1550
    invoke-virtual {v1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "wifi_data"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;ILc/t/m/g/fe;)V

    .line 1552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "respCallback:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lc/t/m/g/eh;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1554
    :cond_16
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->t(Lc/t/m/g/eh;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1556
    :try_start_7
    invoke-virtual {v1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    .line 1557
    if-eqz v0, :cond_17

    .line 1558
    const-string v2, "icontrol"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1559
    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->s(Lc/t/m/g/eh;)Lc/t/m/g/dx;

    move-result-object v2

    .line 9145
    iget-object v2, v2, Lc/t/m/g/dx;->c:Landroid/content/SharedPreferences;

    .line 1561
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "control"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_6

    .line 1567
    :cond_17
    :goto_a
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->z(Lc/t/m/g/eh;)Z

    .line 1569
    :cond_18
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0, v1}, Lc/t/m/g/eh;->b(Lc/t/m/g/eh;Lc/t/m/g/fe;)Lc/t/m/g/fe;

    .line 1571
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->A(Lc/t/m/g/eh;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1572
    invoke-static {}, Lc/t/m/g/cy;->a()Lc/t/m/g/cy;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cy;->b()V

    .line 1573
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->B(Lc/t/m/g/eh;)Z

    .line 1576
    :cond_19
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->v(Lc/t/m/g/eh;)Lc/t/m/g/em;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v1}, Lc/t/m/g/eh;->s(Lc/t/m/g/eh;)Lc/t/m/g/dx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/t/m/g/dx;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/em;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1494
    :catch_1
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->l(Lc/t/m/g/eh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    const/4 v1, 0x2

    sget-object v2, Lc/t/m/g/fe;->a:Lc/t/m/g/fe;

    invoke-static {v0, v1, v2}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;ILc/t/m/g/fe;)V

    goto/16 :goto_0

    .line 1541
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1563
    :catch_2
    move-exception v0

    .line 1564
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1579
    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1580
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1581
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/t/m/g/em$a;

    .line 1582
    iget-object v2, v0, Lc/t/m/g/em$a;->a:Ljava/lang/Object;

    check-cast v2, Lc/t/m/g/es;

    .line 1583
    iget-object v4, v0, Lc/t/m/g/em$a;->b:Ljava/lang/String;

    .line 1585
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/eh$a;->a:I

    .line 1588
    :try_start_8
    new-instance v0, Lc/t/m/g/fe$a;

    invoke-direct {v0}, Lc/t/m/g/fe$a;-><init>()V

    .line 9526
    iput-object v3, v0, Lc/t/m/g/fe$a;->a:Ljava/lang/String;

    .line 9536
    iput v1, v0, Lc/t/m/g/fe$a;->c:I

    .line 1590
    invoke-virtual {v0}, Lc/t/m/g/fe$a;->a()Lc/t/m/g/fe;

    move-result-object v1

    .line 1594
    invoke-virtual {v1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "resp_json"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    invoke-static {v1}, Lc/t/m/g/fe;->a(Lc/t/m/g/fe;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1605
    invoke-virtual {v1}, Lc/t/m/g/fe;->getAccuracy()F

    move-result v0

    float-to-double v8, v0

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    cmpl-double v0, v8, v10

    if-nez v0, :cond_1d

    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->y(Lc/t/m/g/eh;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 1606
    :goto_b
    iget-object v3, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v3}, Lc/t/m/g/eh;->w(Lc/t/m/g/eh;)Lc/t/m/g/eq;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lc/t/m/g/fe;->a(Lc/t/m/g/fe;Lc/t/m/g/eq;Z)Lc/t/m/g/fe;

    .line 1607
    invoke-static {v1, v4}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V

    .line 1609
    const/4 v0, 0x0

    .line 10028
    iget-object v3, v2, Lc/t/m/g/es;->d:Lc/t/m/g/er;

    .line 1610
    if-eqz v3, :cond_1b

    .line 11028
    iget-object v0, v2, Lc/t/m/g/es;->d:Lc/t/m/g/er;

    .line 1611
    iget v0, v0, Lc/t/m/g/er;->c:I

    .line 1613
    :cond_1b
    invoke-virtual {v1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "sat_num"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1618
    invoke-virtual {v1}, Lc/t/m/g/fe;->getVerifyKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lc/t/m/g/fe;->getVerifyKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1619
    if-eqz v4, :cond_1c

    .line 1621
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1622
    const-string v2, "attribute"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1623
    const-string v2, "access_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1624
    const-string v2, "app_label"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1625
    const-string v2, "detectgps"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1626
    const-string v2, "control"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1627
    const-string v2, "app_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1628
    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1629
    const-string v2, "address"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1630
    const-string v2, "source"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1631
    const-string v2, "bearing"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1632
    const-string v2, "pstat"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1633
    const-string v2, "motion"

    iget-object v3, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v3}, Lc/t/m/g/eh;->x(Lc/t/m/g/eh;)Lc/t/m/g/ei;

    move-result-object v3

    invoke-virtual {v3}, Lc/t/m/g/ei;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1634
    invoke-virtual {v1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "wifi_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1640
    :cond_1c
    :goto_c
    :try_start_a
    invoke-virtual {v1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "motion"

    iget-object v3, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v3}, Lc/t/m/g/eh;->x(Lc/t/m/g/eh;)Lc/t/m/g/ei;

    move-result-object v3

    invoke-virtual {v3}, Lc/t/m/g/ei;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    invoke-virtual {v1}, Lc/t/m/g/fe;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v2}, Lc/t/m/g/eh;->c(Lc/t/m/g/eh;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1644
    :goto_d
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0, v1}, Lc/t/m/g/eh;->b(Lc/t/m/g/eh;Lc/t/m/g/fe;)Lc/t/m/g/fe;

    .line 1645
    const/4 v2, 0x0

    invoke-static {}, Lc/t/m/g/eh;->e()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1599
    :catch_3
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->l(Lc/t/m/g/eh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    const/4 v1, 0x2

    sget-object v2, Lc/t/m/g/fe;->a:Lc/t/m/g/fe;

    invoke-static {v0, v1, v2}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;ILc/t/m/g/fe;)V

    goto/16 :goto_0

    .line 1605
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 1636
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 1651
    :sswitch_8
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;Z)Z

    .line 1652
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    invoke-static {v0}, Lc/t/m/g/eh;->j(Lc/t/m/g/eh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1653
    iget-object v0, p0, Lc/t/m/g/eh$a;->c:Lc/t/m/g/eh;

    const/4 v1, 0x1

    sget-object v2, Lc/t/m/g/fe;->a:Lc/t/m/g/fe;

    invoke-static {v0, v1, v2}, Lc/t/m/g/eh;->a(Lc/t/m/g/eh;ILc/t/m/g/fe;)V

    goto/16 :goto_0

    .line 1658
    :sswitch_9
    iget v0, p0, Lc/t/m/g/eh$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/eh$a;->a:I

    .line 1659
    iget v0, p0, Lc/t/m/g/eh$a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1660
    sget-object v1, Lc/t/m/g/fe;->a:Lc/t/m/g/fe;

    const/4 v2, 0x5

    invoke-static {}, Lc/t/m/g/eh;->e()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 1661
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/eh$a;->a:I

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    goto/16 :goto_a

    :catch_7
    move-exception v0

    goto/16 :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_7

    :catch_9
    move-exception v0

    goto/16 :goto_6

    .line 1326
    :sswitch_data_0
    .sparse-switch
        0x22b -> :sswitch_0
        0xf9e -> :sswitch_5
        0xf9f -> :sswitch_4
        0x1384 -> :sswitch_9
        0x1385 -> :sswitch_7
        0x1386 -> :sswitch_8
        0x1387 -> :sswitch_6
        0x1f3f -> :sswitch_3
        0x2ede -> :sswitch_2
        0x2edf -> :sswitch_1
    .end sparse-switch
.end method
