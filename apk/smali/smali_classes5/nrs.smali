.class Lnrs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:J

.field final synthetic a:Lnrr;

.field b:J


# direct methods
.method constructor <init>(Lnrr;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 333
    iput-object p1, p0, Lnrs;->a:Lnrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-wide v0, p0, Lnrs;->a:J

    .line 338
    iput-wide v0, p0, Lnrs;->b:J

    return-void
.end method


# virtual methods
.method a(FFFF)Ljava/lang/String;
    .locals 2

    .prologue
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " x["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], y["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], z["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], acc["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mIsMoving["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnrs;->a:Lnrr;

    .line 346
    invoke-static {v1}, Lnrr;->b(Lnrr;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mEnbaleProximiy["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnrs;->a:Lnrr;

    .line 347
    invoke-static {v1}, Lnrr;->c(Lnrr;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mIsAppOnForeground["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnrs;->a:Lnrr;

    .line 348
    invoke-static {v1}, Lnrr;->d(Lnrr;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mIsStarted["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnrs;->a:Lnrr;

    iget-boolean v1, v1, Lnrr;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mPowerkeyStatu["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnrs;->a:Lnrr;

    iget v1, v1, Lnrr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mlongDistense["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnrs;->a:Lnrr;

    .line 351
    invoke-static {v1}, Lnrr;->a(Lnrr;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .prologue
    .line 357
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 364
    iget-object v0, p0, Lnrs;->a:Lnrr;

    invoke-static {v0}, Lnrr;->b(Lnrr;)Z

    move-result v3

    .line 366
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 367
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 368
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v8, v0, v1

    .line 370
    mul-float v0, v6, v6

    mul-float v1, v7, v7

    add-float/2addr v0, v1

    mul-float v1, v8, v8

    add-float v9, v0, v1

    .line 371
    const/high16 v0, 0x429a0000    # 77.0f

    cmpg-float v0, v9, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x42d40000    # 106.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_7

    .line 372
    :cond_2
    iput-wide v4, p0, Lnrs;->b:J

    .line 373
    iget-object v0, p0, Lnrs;->a:Lnrr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnrr;->b(Lnrr;Z)Z

    .line 381
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 382
    iget-object v1, p0, Lnrs;->a:Lnrr;

    iget-object v1, v1, Lnrr;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_b

    .line 383
    iget-object v1, p0, Lnrs;->a:Lnrr;

    iget-object v1, v1, Lnrr;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_b

    .line 385
    iget v2, v1, Lmhj;->d:I

    const/4 v10, 0x3

    if-ne v2, v10, :cond_8

    .line 386
    const/4 v0, 0x1

    move v2, v0

    .line 393
    :goto_2
    const/4 v1, 0x0

    .line 394
    const/4 v0, 0x0

    .line 397
    if-eqz v2, :cond_9

    iget-object v10, p0, Lnrs;->a:Lnrr;

    .line 398
    invoke-static {v10}, Lnrr;->c(Lnrr;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, p0, Lnrs;->a:Lnrr;

    invoke-static {v10}, Lnrr;->d(Lnrr;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, p0, Lnrs;->a:Lnrr;

    .line 399
    invoke-static {v10}, Lnrr;->a(Lnrr;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, p0, Lnrs;->a:Lnrr;

    iget v10, v10, Lnrr;->a:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_9

    iget-object v10, p0, Lnrs;->a:Lnrr;

    iget v10, v10, Lnrr;->a:I

    const/4 v11, 0x3

    if-eq v10, v11, :cond_9

    .line 403
    iget-object v10, p0, Lnrs;->a:Lnrr;

    invoke-static {v10}, Lnrr;->b(Lnrr;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 405
    const/4 v1, 0x1

    .line 413
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 414
    iget-object v10, p0, Lnrs;->a:Lnrr;

    invoke-static {v10}, Lnrr;->b(Lnrr;)Z

    move-result v10

    if-ne v3, v10, :cond_5

    iget-wide v10, p0, Lnrs;->a:J

    sub-long v10, v4, v10

    const-wide/16 v12, 0x3e8

    cmp-long v10, v10, v12

    if-lez v10, :cond_6

    .line 415
    :cond_5
    iget-object v10, p0, Lnrs;->a:Lnrr;

    iget-object v10, v10, Lnrr;->a:Ljava/lang/String;

    const/4 v11, 0x4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onSensorChanged, bAudio["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lnrs;->a:Lnrr;

    invoke-static {v13}, Lnrr;->e(Lnrr;)Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "->"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "], IsMoving["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "->"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v12, p0, Lnrs;->a:Lnrr;

    .line 416
    invoke-static {v12}, Lnrr;->b(Lnrr;)Z

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "], bOnScreen["

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "], bOffScreen["

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "],"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 419
    invoke-virtual {p0, v6, v7, v8, v9}, Lnrs;->a(FFFF)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-static {v10, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    iput-wide v4, p0, Lnrs;->a:J

    .line 424
    :cond_6
    iget-object v3, p0, Lnrs;->a:Lnrr;

    invoke-static {v3, v2}, Lnrr;->c(Lnrr;Z)Z

    .line 425
    if-eqz v0, :cond_a

    .line 426
    iget-object v0, p0, Lnrs;->a:Lnrr;

    iget-boolean v0, v0, Lnrr;->d:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lnrs;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toggleProximityWakeLock[false], when[AccelerationSensorEventListener],"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v6, v7, v8, v9}, Lnrs;->a(FFFF)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    iget-object v0, p0, Lnrs;->a:Lnrr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnrr;->a(ZZ)V

    goto/16 :goto_0

    .line 375
    :cond_7
    iget-wide v0, p0, Lnrs;->b:J

    sub-long v0, v4, v0

    const-wide/16 v10, 0x12c

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 376
    iget-object v0, p0, Lnrs;->a:Lnrr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnrr;->b(Lnrr;Z)Z

    goto/16 :goto_1

    .line 387
    :cond_8
    iget-boolean v1, v1, Lmhj;->P:Z

    if-eqz v1, :cond_b

    .line 388
    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 408
    :cond_9
    iget-object v10, p0, Lnrs;->a:Lnrr;

    iget v10, v10, Lnrr;->a:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    .line 409
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 430
    :cond_a
    if-eqz v1, :cond_0

    .line 431
    iget-object v0, p0, Lnrs;->a:Lnrr;

    iget-boolean v0, v0, Lnrr;->d:Z

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lnrs;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toggleProximityWakeLock[true], when[AccelerationSensorEventListener]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v6, v7, v8, v9}, Lnrs;->a(FFFF)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    iget-object v0, p0, Lnrs;->a:Lnrr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnrr;->a(ZZ)V

    goto/16 :goto_0

    :cond_b
    move v2, v0

    goto/16 :goto_2
.end method
