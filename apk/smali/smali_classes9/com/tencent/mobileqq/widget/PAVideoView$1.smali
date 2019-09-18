.class Lcom/tencent/mobileqq/widget/PAVideoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/tencent/mobileqq/widget/PAVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/PAVideoView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PAVideoView$1;->this$0:Lcom/tencent/mobileqq/widget/PAVideoView;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/PAVideoView$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView$1;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView$1;->this$0:Lcom/tencent/mobileqq/widget/PAVideoView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView$1;->this$0:Lcom/tencent/mobileqq/widget/PAVideoView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView$1;->this$0:Lcom/tencent/mobileqq/widget/PAVideoView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PAVideoView;->b(Z)V

    .line 276
    :cond_0
    return-void
.end method
