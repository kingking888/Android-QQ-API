.class public Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/hardware/SensorEvent;

.field final synthetic this$0:Lalgq;


# direct methods
.method public constructor <init>(Lalgq;Landroid/hardware/SensorEvent;J)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->this$0:Lalgq;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->a:Landroid/hardware/SensorEvent;

    iput-wide p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 330
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 331
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->this$0:Lalgq;

    invoke-static {v2}, Lalgq;->a(Lalgq;)[F

    move-result-object v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->a:Landroid/hardware/SensorEvent;

    iget-object v3, v3, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v0

    float-to-double v6, v3

    mul-double/2addr v4, v6

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->this$0:Lalgq;

    invoke-static {v3}, Lalgq;->a(Lalgq;)[F

    move-result-object v3

    aget v3, v3, v0

    float-to-double v8, v3

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    aput v3, v2, v0

    .line 332
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->this$0:Lalgq;

    invoke-static {v2}, Lalgq;->b(Lalgq;)[F

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->a:Landroid/hardware/SensorEvent;

    iget-object v3, v3, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v0

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->this$0:Lalgq;

    invoke-static {v4}, Lalgq;->a(Lalgq;)[F

    move-result-object v4

    aget v4, v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    const-string v0, "ArkAppEventObserverManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMotionSensorChange curTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mMotionX="

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->this$0:Lalgq;

    invoke-static {v3}, Lalgq;->b(Lalgq;)[F

    move-result-object v3

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mMotionY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->this$0:Lalgq;

    invoke-static {v3}, Lalgq;->b(Lalgq;)[F

    move-result-object v3

    aget v3, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mMotionZ="

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->this$0:Lalgq;

    invoke-static {v3}, Lalgq;->b(Lalgq;)[F

    move-result-object v3

    aget v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->this$0:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->this$0:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgw;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->this$0:Lalgq;

    invoke-static {v2}, Lalgq;->b(Lalgq;)[F

    move-result-object v2

    aget v1, v2, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->this$0:Lalgq;

    invoke-static {v2}, Lalgq;->b(Lalgq;)[F

    move-result-object v2

    aget v2, v2, v10

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;->this$0:Lalgq;

    invoke-static {v3}, Lalgq;->b(Lalgq;)[F

    move-result-object v3

    aget v3, v3, v11

    invoke-interface {v0, v10, v1, v2, v3}, Lalgw;->a(ZFFF)V

    .line 344
    :cond_2
    return-void
.end method
