.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;)V
    .locals 0

    .prologue
    .line 1175
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9$2;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9$2;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showCenterPlayBtn:Z

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9$2;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1183
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9$2;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9$2;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1185
    return-void

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9$2;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
