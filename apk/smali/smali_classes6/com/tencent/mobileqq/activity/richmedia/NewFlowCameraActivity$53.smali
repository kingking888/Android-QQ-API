.class Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$53;
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
    .line 10568
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$53;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 10571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$53;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$53;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10572
    return-void
.end method
