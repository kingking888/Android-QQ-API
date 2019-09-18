.class public Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/hardware/SensorEvent;

.field final synthetic this$0:Lalgq;


# direct methods
.method public constructor <init>(Lalgq;JLandroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->this$0:Lalgq;

    iput-wide p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->a:Landroid/hardware/SensorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "ArkAppEventObserverManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOrientationSensorChange curTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", event[0]="

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->a:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", event[1]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->a:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", event[2]="

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->a:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->this$0:Lalgq;

    const/high16 v1, 0x43b40000    # 360.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->a:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v6

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lalgq;->a(Lalgq;F)F

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->this$0:Lalgq;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->a:Landroid/hardware/SensorEvent;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    neg-float v1, v1

    invoke-static {v0, v1}, Lalgq;->b(Lalgq;F)F

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->this$0:Lalgq;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->a:Landroid/hardware/SensorEvent;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    neg-float v1, v1

    invoke-static {v0, v1}, Lalgq;->c(Lalgq;F)F

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const-string v0, "ArkAppEventObserverManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOrientationSensorChange update alpha="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->this$0:Lalgq;

    invoke-static {v2}, Lalgq;->c(Lalgq;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", update beta="

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->this$0:Lalgq;

    invoke-static {v2}, Lalgq;->b(Lalgq;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", update gamma="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->this$0:Lalgq;

    invoke-static {v2}, Lalgq;->a(Lalgq;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->this$0:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->this$0:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->this$0:Lalgq;

    invoke-static {v1}, Lalgq;->c(Lalgq;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->this$0:Lalgq;

    invoke-static {v2}, Lalgq;->b(Lalgq;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;->this$0:Lalgq;

    invoke-static {v3}, Lalgq;->a(Lalgq;)F

    move-result v3

    invoke-interface {v0, v5, v1, v2, v3}, Lalgy;->a(ZFFF)V

    .line 373
    :cond_2
    return-void
.end method
