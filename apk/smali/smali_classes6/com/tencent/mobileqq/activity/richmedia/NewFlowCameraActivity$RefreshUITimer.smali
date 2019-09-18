.class Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RefreshUITimer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Z)V
    .locals 1

    .prologue
    .line 8609
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RefreshUITimer;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8610
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RefreshUITimer;->a:Z

    .line 8611
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RefreshUITimer;->a:I

    .line 8613
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 8619
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RefreshUITimer;->a:Z

    if-eqz v0, :cond_0

    .line 8620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RefreshUITimer;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->L()V

    .line 8621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RefreshUITimer;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->M()V

    .line 8622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RefreshUITimer;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->N()V

    .line 8623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RefreshUITimer;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->O()V

    .line 8635
    :cond_0
    return-void
.end method
