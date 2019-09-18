.class public Lakaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    iput-wide p1, p0, Lakaa;->a:J

    .line 76
    iput v0, p0, Lakaa;->a:F

    .line 77
    iput v0, p0, Lakaa;->b:F

    .line 78
    iput v0, p0, Lakaa;->c:F

    .line 79
    iput v0, p0, Lakaa;->d:F

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lakaa;->a:I

    .line 81
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x2

    const/4 v0, 0x0

    .line 31
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 33
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 34
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    .line 35
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v11

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38
    iget-wide v6, p0, Lakaa;->a:J

    sub-long v6, v4, v6

    .line 39
    const-wide/16 v8, 0x1388

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    .line 40
    invoke-direct {p0, v4, v5}, Lakaa;->a(J)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-wide/16 v8, 0x50

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    .line 43
    iget v8, p0, Lakaa;->a:F

    cmpl-float v8, v8, v0

    if-nez v8, :cond_2

    iget v8, p0, Lakaa;->b:F

    cmpl-float v8, v8, v0

    if-nez v8, :cond_2

    iget v8, p0, Lakaa;->c:F

    cmpl-float v8, v8, v0

    if-eqz v8, :cond_3

    .line 44
    :cond_2
    iget v0, p0, Lakaa;->a:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v8, p0, Lakaa;->b:F

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v0, v8

    iget v8, p0, Lakaa;->c:F

    sub-float v8, v3, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v0, v8

    .line 48
    :cond_3
    iget v8, p0, Lakaa;->d:F

    add-float/2addr v8, v0

    iput v8, p0, Lakaa;->d:F

    .line 50
    iget v8, p0, Lakaa;->d:F

    const/high16 v9, 0x43340000    # 180.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    iget v8, p0, Lakaa;->a:I

    const/4 v9, 0x3

    if-lt v8, v9, :cond_5

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 52
    const-string v8, "CIO_test"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "now["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shake:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    const-string v1, "CIO_test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lakaa;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lakaa;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lakaa;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]total_shake:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_4
    invoke-virtual {p0}, Lakaa;->a()V

    .line 56
    invoke-direct {p0, v4, v5}, Lakaa;->a(J)V

    goto/16 :goto_0

    .line 57
    :cond_5
    iget v0, p0, Lakaa;->a:I

    const/16 v6, 0xa

    if-ge v0, v6, :cond_6

    .line 58
    iget v0, p0, Lakaa;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakaa;->a:I

    .line 59
    iput v1, p0, Lakaa;->a:F

    .line 60
    iput v2, p0, Lakaa;->b:F

    .line 61
    iput v3, p0, Lakaa;->c:F

    .line 62
    iput-wide v4, p0, Lakaa;->a:J

    goto/16 :goto_0

    .line 64
    :cond_6
    invoke-direct {p0, v4, v5}, Lakaa;->a(J)V

    goto/16 :goto_0
.end method
