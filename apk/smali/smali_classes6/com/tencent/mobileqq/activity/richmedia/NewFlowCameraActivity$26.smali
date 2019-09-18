.class Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)V
    .locals 0

    .prologue
    .line 4082
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$26;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4086
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    invoke-virtual {v0}, Latsr;->a()Latsw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$26;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->d:Ljava/lang/String;

    .line 4087
    invoke-virtual {v0, v1}, Latsw;->a(Ljava/lang/String;)Latsl;

    move-result-object v0

    .line 4088
    if-eqz v0, :cond_0

    .line 4089
    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Latsl;->a(I)V

    .line 4093
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$26;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4094
    const-string v1, "flow_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4095
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$26;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 4096
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$26;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lvaj;

    invoke-virtual {v0}, Lvaj;->b()V

    .line 4097
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$26;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->finish()V

    .line 4098
    return-void

    .line 4091
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$26;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->m()V

    goto :goto_0
.end method
