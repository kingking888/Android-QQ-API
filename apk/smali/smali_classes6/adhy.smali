.class public Ladhy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)V
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 1301
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/high16 v5, 0x41200000    # 10.0f

    const v4, -0x3b864000    # -999.0f

    .line 1256
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 1257
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v0, v11

    .line 1258
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v9

    .line 1259
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    .line 1261
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1262
    mul-float/2addr v2, v5

    .line 1263
    mul-float/2addr v1, v5

    .line 1264
    mul-float/2addr v0, v5

    .line 1267
    :cond_0
    iget-object v3, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget-object v3, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget-object v3, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 1293
    :cond_1
    :goto_0
    iget-object v3, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput v2, v3, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:F

    .line 1294
    iget-object v2, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput v1, v2, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:F

    .line 1295
    iget-object v1, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:F

    .line 1297
    :cond_2
    return-void

    .line 1270
    :cond_3
    iget-object v3, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1271
    iget-object v4, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1272
    iget-object v5, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1276
    iget-object v6, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)F

    move-result v6

    cmpl-float v6, v3, v6

    if-gez v6, :cond_4

    iget-object v6, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)F

    move-result v6

    cmpl-float v6, v4, v6

    if-gez v6, :cond_4

    iget-object v6, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)F

    move-result v6

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_6

    .line 1277
    :cond_4
    iget-object v6, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Z

    if-nez v6, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1278
    const-string v6, "MediaPlayerManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProximityEventListener$onSensorChanged moving | x="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | y = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | z = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | ax = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " | ay = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | az = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 1280
    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1278
    invoke-static {v6, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    :cond_5
    iget-object v3, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput-boolean v9, v3, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Z

    goto/16 :goto_0

    .line 1283
    :cond_6
    iget-object v6, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_1

    iget-object v6, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)F

    move-result v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_1

    iget-object v6, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)F

    move-result v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1

    .line 1284
    iget-object v6, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Z

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1285
    const-string v6, "MediaPlayerManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProximityEventListener$onSensorChanged stop moving | x="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | y = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | z = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | ax = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " | ay = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | az = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 1287
    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1285
    invoke-static {v6, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1289
    :cond_7
    iget-object v3, p0, Ladhy;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput-boolean v11, v3, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Z

    goto/16 :goto_0
.end method
