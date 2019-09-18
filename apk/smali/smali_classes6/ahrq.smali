.class public Lahrq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahtu;


# instance fields
.field public final synthetic a:Lahtq;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;Lahtq;)V
    .locals 0

    .prologue
    .line 3502
    iput-object p1, p0, Lahrq;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;

    iput-object p2, p0, Lahrq;->a:Lahtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3506
    const-string v0, "PTV.NewFlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResourceDownload isOnlineRes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3508
    :cond_0
    iget-object v0, p0, Lahrq;->a:Lahtq;

    invoke-virtual {v0}, Lahtq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3509
    iget-object v0, p0, Lahrq;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;-><init>(Lahrq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3544
    :goto_0
    return-void

    .line 3542
    :cond_1
    const-string v0, "PTV.NewFlowCameraActivity"

    const-string v1, "has not valid video filter!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
