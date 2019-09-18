.class public Lalgr;
.super Lakmu;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lalgq;


# direct methods
.method constructor <init>(Lalgq;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 87
    iput-object p1, p0, Lalgr;->a:Lalgq;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConsecutiveFailure(II)V
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "ArkAppEventObserverManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConsecutiveFailure errCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", failCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Lalgr;->a:Lalgq;

    invoke-static {v1}, Lalgq;->a(Lalgq;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$2;-><init>(Lalgr;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "ArkAppEventObserverManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationFinish errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Lalgr;->a:Lalgq;

    invoke-static {v1}, Lalgq;->a(Lalgq;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;-><init>(Lalgr;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method
