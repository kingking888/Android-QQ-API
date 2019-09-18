.class Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$6;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 916
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    invoke-virtual {v0}, Latsr;->a()Latsw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$6;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/String;

    .line 917
    invoke-virtual {v0, v1}, Latsw;->a(Ljava/lang/String;)Latsl;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_0

    .line 919
    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Latsl;->a(I)V

    .line 923
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$6;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 924
    const-string v1, "flow_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 925
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$6;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->setResult(ILandroid/content/Intent;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$6;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->finish()V

    .line 927
    return-void

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$6;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a()V

    goto :goto_0
.end method
