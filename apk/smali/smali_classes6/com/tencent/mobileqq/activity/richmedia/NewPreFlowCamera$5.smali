.class Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;I)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;

    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$5;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;I)I

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "NewPreFlowCamera"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadProgress mGestureState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->c(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mFilterSoState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->d(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$5;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;

    const-string v1, "GestureDownloadProgress"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;Ljava/lang/String;)V

    .line 511
    return-void
.end method
