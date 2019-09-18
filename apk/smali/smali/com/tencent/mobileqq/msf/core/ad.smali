.class final Lcom/tencent/mobileqq/msf/core/ad;
.super Ljava/lang/Object;
.source "QQWiFiScanManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 2922
    return-void
.end method

.method public onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2912
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2913
    const-string v0, "health_manager"

    const/4 v1, 0x1

    const-string v2, "onFlushCompleted."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2914
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->X:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->U:I

    if-ge v0, v1, :cond_0

    .line 2915
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    .line 2917
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v3, v3}, Lcom/tencent/mobileqq/msf/core/y;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2919
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2829
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->T:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 2908
    :cond_0
    :goto_0
    return-void

    .line 2832
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2833
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->I:I

    goto :goto_0

    .line 2837
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->X:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 2838
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->R:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->R:I

    .line 2839
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->R:I

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    .line 2840
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string/jumbo v3, "shut_down"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string/jumbo v3, "shut_down"

    .line 2841
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y;->f()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->U:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 2843
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string/jumbo v3, "shut_down"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2844
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    .line 2845
    sput v1, Lcom/tencent/mobileqq/msf/core/y;->W:I

    .line 2846
    const-string v0, "health_manager"

    const-string v3, "reset from shut down"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2852
    :goto_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    .line 2853
    const-string v0, "health_manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "step counter exception reset: init = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/msf/core/y;->W:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",total = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/msf/core/y;->X:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",offset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2857
    invoke-static {v2, v8, v8}, Lcom/tencent/mobileqq/msf/core/y;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2858
    sput v2, Lcom/tencent/mobileqq/msf/core/y;->R:I

    .line 2859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/y;->J:J

    goto/16 :goto_0

    .line 2848
    :cond_3
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->W:I

    sub-int/2addr v0, v3

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    add-int/2addr v0, v3

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    .line 2849
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    .line 2850
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_4

    move v0, v1

    :goto_2
    sput v0, Lcom/tencent/mobileqq/msf/core/y;->W:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    add-int/lit8 v0, v0, -0x3

    goto :goto_2

    .line 2863
    :cond_5
    sput v2, Lcom/tencent/mobileqq/msf/core/y;->R:I

    .line 2866
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->H:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->U:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 2869
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->S:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->S:I

    .line 2870
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->S:I

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 2871
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->W:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_6

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->W:I

    sub-int/2addr v0, v3

    :goto_3
    sget v3, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    add-int/2addr v0, v3

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    .line 2874
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x5

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->W:I

    .line 2875
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    .line 2876
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    .line 2877
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2878
    const-string v0, "health_manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Jump CallBack reset init = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/msf/core/y;->W:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",total = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/msf/core/y;->X:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",offset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2881
    invoke-static {v2, v8, v8}, Lcom/tencent/mobileqq/msf/core/y;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2882
    sput v2, Lcom/tencent/mobileqq/msf/core/y;->S:I

    .line 2883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/y;->J:J

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2871
    goto :goto_3

    .line 2887
    :cond_7
    sput v2, Lcom/tencent/mobileqq/msf/core/y;->S:I

    .line 2890
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->H:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->U:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 2891
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    if-nez v0, :cond_9

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->W:I

    if-eqz v0, :cond_9

    .line 2892
    const-string v0, "health_manager"

    const-string v2, "msf step counter restart!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2894
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    if-nez v0, :cond_8

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->W:I

    :goto_4
    sput v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    goto :goto_4

    .line 2900
    :cond_9
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    .line 2902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/y;->J:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x124f80

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 2903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/y;->J:J

    .line 2905
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    .line 2907
    invoke-static {v1, v8, v8}, Lcom/tencent/mobileqq/msf/core/y;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method
