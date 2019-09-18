.class Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;ZI)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$4;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$4;->a:Z

    iput p3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "NewPreFlowCamera"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStatusChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$4;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$4;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$4;->a:Z

    if-nez v0, :cond_1

    .line 488
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1511

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$4;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;I)I

    .line 496
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$4;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;I)I

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$4;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;

    const-string v1, "onStatusChanged"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;Ljava/lang/String;)V

    goto :goto_0
.end method
