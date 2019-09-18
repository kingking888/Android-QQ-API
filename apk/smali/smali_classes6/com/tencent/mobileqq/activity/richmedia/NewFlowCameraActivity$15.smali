.class Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$15;
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
    .line 2014
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$15;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$15;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lahst;

    invoke-virtual {v0}, Lahst;->notifyDataSetChanged()V

    .line 2018
    return-void
.end method
