.class public Lahql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;)V
    .locals 0

    .prologue
    .line 3391
    iput-object p1, p0, Lahql;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 3394
    iget-object v0, p0, Lahql;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3395
    const-string v1, "flow_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3396
    iget-object v1, p0, Lahql;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->setResult(ILandroid/content/Intent;)V

    .line 3397
    const/4 v5, 0x0

    .line 3398
    iget-object v0, p0, Lahql;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_0

    .line 3399
    iget-object v0, p0, Lahql;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    .line 3401
    :cond_0
    iget-object v0, p0, Lahql;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    iget-object v1, p0, Lahql;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget-object v2, p0, Lahql;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget v2, v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    iget-object v3, p0, Lahql;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    iget-object v4, p0, Lahql;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(IIZZLahug;)V

    .line 3402
    iget-object v0, p0, Lahql;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->finish()V

    .line 3403
    return-void
.end method
