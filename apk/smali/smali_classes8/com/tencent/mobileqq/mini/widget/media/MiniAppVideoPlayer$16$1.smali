.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;)V
    .locals 0

    .prologue
    .line 1691
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1694
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$4500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1695
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$4600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 1698
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isBusyInChangeScreen:Z

    .line 1699
    return-void
.end method
