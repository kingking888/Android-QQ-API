.class public Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)V
    .locals 0

    .prologue
    .line 3497
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lahtq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3501
    invoke-static {}, Lahtq;->a()Lahtq;

    move-result-object v0

    .line 3502
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lahrq;

    invoke-direct {v2, p0, v0}, Lahrq;-><init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;Lahtq;)V

    invoke-virtual {v0, v1, v2}, Lahtq;->a(Landroid/content/Context;Lahtu;)V

    .line 3549
    :goto_0
    return-void

    .line 3547
    :cond_0
    const-string v0, "PTV.NewFlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "your device don\'t support video filter!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
