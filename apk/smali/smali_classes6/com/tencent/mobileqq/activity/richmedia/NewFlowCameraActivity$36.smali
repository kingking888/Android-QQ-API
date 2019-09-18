.class Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$36;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;I)V
    .locals 0

    .prologue
    .line 6518
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$36;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$36;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$36;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/widget/HorizontalListView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$36;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/widget/HorizontalListView;->smoothScrollToPositionFromLeftOrRight(III)V

    .line 6522
    return-void
.end method
