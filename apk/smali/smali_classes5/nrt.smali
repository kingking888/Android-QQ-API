.class Lnrt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:F

.field a:J

.field final synthetic a:Lnrr;

.field a:Z

.field b:F

.field b:Z

.field c:Z

.field d:Z


# direct methods
.method constructor <init>(Lnrr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 447
    iput-object p1, p0, Lnrt;->a:Lnrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnrt;->a:J

    .line 449
    const v0, 0x40466666    # 3.1f

    iput v0, p0, Lnrt;->a:F

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnrt;->a:Z

    .line 452
    const/4 v0, 0x0

    iput v0, p0, Lnrt;->b:F

    .line 454
    iput-boolean v2, p0, Lnrt;->b:Z

    .line 455
    iput-boolean v2, p0, Lnrt;->c:Z

    .line 456
    iput-boolean v2, p0, Lnrt;->d:Z

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    .line 460
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget v2, p0, Lnrt;->b:F

    .line 465
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    .line 466
    iput v3, p0, Lnrt;->b:F

    .line 468
    iget v0, p0, Lnrt;->a:F

    iget-object v1, p0, Lnrt;->a:Lnrr;

    iget-object v1, v1, Lnrr;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 469
    iget-object v0, p0, Lnrt;->a:Lnrr;

    iget-object v0, v0, Lnrr;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    iput v0, p0, Lnrt;->a:F

    .line 471
    :cond_2
    float-to-double v0, v3

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_a

    iget v0, p0, Lnrt;->a:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_a

    const/4 v0, 0x1

    .line 474
    :goto_1
    iget-boolean v1, p0, Lnrt;->a:Z

    if-eqz v1, :cond_3

    .line 475
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnrt;->a:Z

    .line 477
    if-eqz v0, :cond_3

    .line 478
    iget-object v1, p0, Lnrt;->a:Lnrr;

    const/4 v4, 0x3

    iput v4, v1, Lnrr;->a:I

    .line 479
    iget-object v4, p0, Lnrt;->a:Lnrr;

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :goto_2
    invoke-static {v4, v1}, Lnrr;->a(Lnrr;Z)Z

    .line 480
    iget-object v1, p0, Lnrt;->a:Lnrr;

    iget-object v1, v1, Lnrr;->a:Lnrv;

    invoke-virtual {v1}, Lnrv;->d()V

    .line 486
    :cond_3
    iget-object v1, p0, Lnrt;->a:Lnrr;

    iget-object v1, v1, Lnrr;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 489
    iget-object v1, p0, Lnrt;->a:Lnrr;

    iget-object v1, v1, Lnrr;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_0

    .line 492
    iget-object v1, p0, Lnrt;->a:Lnrr;

    iget-object v1, v1, Lnrr;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    .line 493
    if-eqz v4, :cond_0

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 500
    iget-object v1, p0, Lnrt;->a:Lnrr;

    invoke-static {v1}, Lnrr;->a(Lnrr;)Z

    move-result v5

    .line 501
    iget-object v8, p0, Lnrt;->a:Lnrr;

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :goto_3
    invoke-static {v8, v1}, Lnrr;->d(Lnrr;Z)Z

    .line 503
    iget-object v1, p0, Lnrt;->a:Lnrr;

    invoke-static {v1}, Lnrr;->f(Lnrr;)Z

    move-result v1

    iget-object v8, p0, Lnrt;->a:Lnrr;

    invoke-static {v8}, Lnrr;->a(Lnrr;)Z

    move-result v8

    if-eq v1, v8, :cond_5

    .line 504
    const/4 v1, 0x3

    iget-object v8, p0, Lnrt;->a:Lnrr;

    iget v8, v8, Lnrr;->a:I

    if-ne v1, v8, :cond_4

    .line 505
    iget-object v1, p0, Lnrt;->a:Lnrr;

    iget-object v1, v1, Lnrr;->a:Lnrv;

    invoke-virtual {v1}, Lnrv;->e()V

    .line 508
    :cond_4
    iget-object v1, p0, Lnrt;->a:Lnrr;

    const/4 v8, 0x0

    iput v8, v1, Lnrr;->a:I

    .line 511
    :cond_5
    iget-wide v8, p0, Lnrt;->a:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x3e8

    cmp-long v1, v8, v10

    if-gtz v1, :cond_6

    iget-object v1, p0, Lnrt;->a:Lnrr;

    .line 512
    invoke-static {v1}, Lnrr;->a(Lnrr;)Z

    move-result v1

    if-ne v5, v1, :cond_6

    iget-boolean v1, p0, Lnrt;->b:Z

    iget-boolean v8, v4, Lmhj;->M:Z

    if-ne v1, v8, :cond_6

    iget-boolean v1, p0, Lnrt;->c:Z

    iget-object v8, p0, Lnrt;->a:Lnrr;

    iget-boolean v8, v8, Lnrr;->a:Z

    if-ne v1, v8, :cond_6

    iget-boolean v1, p0, Lnrt;->d:Z

    iget-object v8, p0, Lnrt;->a:Lnrr;

    .line 515
    invoke-static {v8}, Lnrr;->b(Lnrr;)Z

    move-result v8

    if-eq v1, v8, :cond_8

    .line 516
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 517
    iget-object v1, p0, Lnrt;->a:Lnrr;

    iget-object v1, v1, Lnrr;->a:Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onSensorChanged distance["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "->"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mlongDistense["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnrt;->a:Lnrr;

    .line 518
    invoke-static {v3}, Lnrr;->a(Lnrr;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], lastlongDistense["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mIsMoving["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lnrt;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnrt;->a:Lnrr;

    .line 521
    invoke-static {v3}, Lnrr;->b(Lnrr;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mSensorSet["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lnrt;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnrt;->a:Lnrr;

    iget-boolean v3, v3, Lnrr;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isSpeakerOn["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lnrt;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v4, Lmhj;->M:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_7
    iput-wide v6, p0, Lnrt;->a:J

    .line 532
    :cond_8
    iget-boolean v1, v4, Lmhj;->M:Z

    iput-boolean v1, p0, Lnrt;->b:Z

    .line 533
    iget-object v1, p0, Lnrt;->a:Lnrr;

    iget-boolean v1, v1, Lnrr;->a:Z

    iput-boolean v1, p0, Lnrt;->c:Z

    .line 534
    iget-object v1, p0, Lnrt;->a:Lnrr;

    invoke-static {v1}, Lnrr;->b(Lnrr;)Z

    move-result v1

    iput-boolean v1, p0, Lnrt;->d:Z

    .line 537
    if-eqz v0, :cond_11

    iget-object v1, p0, Lnrt;->a:Lnrr;

    invoke-static {v1}, Lnrr;->b(Lnrr;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 539
    iget-object v2, v4, Lmhj;->a:[Ljava/lang/String;

    .line 540
    const/4 v1, 0x1

    .line 541
    iget-boolean v0, v4, Lmhj;->M:Z

    if-eqz v0, :cond_0

    .line 542
    if-eqz v2, :cond_0

    .line 543
    const/4 v0, 0x0

    :goto_4
    array-length v3, v2

    if-ge v0, v3, :cond_19

    .line 544
    aget-object v3, v2, v0

    const-string v4, "DEVICE_WIREDHEADSET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    aget-object v3, v2, v0

    const-string v4, "DEVICE_BLUETOOTHHEADSET"

    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 546
    :cond_9
    const/4 v0, 0x0

    .line 551
    :goto_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lmzr;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lnrt;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "is App on background , Not execute sensor pressHandFreeBtn !!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 471
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 479
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 501
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 543
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 557
    :cond_e
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrt;->a:Lnrr;

    iget-boolean v0, v0, Lnrr;->c:Z

    if-eqz v0, :cond_0

    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 560
    iget-object v0, p0, Lnrt;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1.setSensors pressHandFreeBtn, current mSensorSet = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnrt;->a:Lnrr;

    iget-boolean v3, v3, Lnrr;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_f
    iget-object v0, p0, Lnrt;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Lnsh;

    if-eqz v0, :cond_10

    .line 563
    iget-object v0, p0, Lnrt;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->d()V

    .line 565
    :cond_10
    iget-object v0, p0, Lnrt;->a:Lnrr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnrr;->a:Z

    .line 566
    iget-object v0, p0, Lnrt;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnpp;->j(Lcom/tencent/av/VideoController;)V

    goto/16 :goto_0

    .line 571
    :cond_11
    iget-object v1, p0, Lnrt;->a:Lnrr;

    iget-boolean v1, v1, Lnrr;->a:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 572
    const/4 v0, 0x0

    .line 573
    iget-object v1, p0, Lnrt;->a:Lnrr;

    iget-object v1, v1, Lnrr;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_18

    .line 574
    iget-object v0, v4, Lmhj;->a:[Ljava/lang/String;

    move-object v2, v0

    .line 576
    :goto_6
    const/4 v1, 0x1

    .line 577
    if-eqz v2, :cond_15

    .line 578
    const/4 v0, 0x0

    :goto_7
    array-length v3, v2

    if-ge v0, v3, :cond_17

    .line 579
    aget-object v3, v2, v0

    const-string v4, "DEVICE_WIREDHEADSET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    aget-object v3, v2, v0

    const-string v4, "DEVICE_BLUETOOTHHEADSET"

    .line 580
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 581
    :cond_12
    const/4 v0, 0x0

    .line 585
    :goto_8
    if-eqz v0, :cond_15

    iget-object v0, p0, Lnrt;->a:Lnrr;

    iget-boolean v0, v0, Lnrr;->c:Z

    if-eqz v0, :cond_15

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 587
    iget-object v0, p0, Lnrt;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2.setSensors pressHandFreeBtn, current mSensorSet = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnrt;->a:Lnrr;

    iget-boolean v3, v3, Lnrr;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_13
    iget-object v0, p0, Lnrt;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Lnsh;

    if-eqz v0, :cond_14

    .line 590
    iget-object v0, p0, Lnrt;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->d()V

    .line 592
    :cond_14
    iget-object v0, p0, Lnrt;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnpp;->j(Lcom/tencent/av/VideoController;)V

    .line 595
    :cond_15
    iget-object v0, p0, Lnrt;->a:Lnrr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnrr;->a:Z

    goto/16 :goto_0

    .line 578
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_17
    move v0, v1

    goto :goto_8

    :cond_18
    move-object v2, v0

    goto :goto_6

    :cond_19
    move v0, v1

    goto/16 :goto_5
.end method
