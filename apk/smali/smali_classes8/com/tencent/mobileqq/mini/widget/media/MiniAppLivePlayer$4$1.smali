.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->access$200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->access$300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isBusyInChangeScreen:Z

    .line 490
    return-void
.end method
