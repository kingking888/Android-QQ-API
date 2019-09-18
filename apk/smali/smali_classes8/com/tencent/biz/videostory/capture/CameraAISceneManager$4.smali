.class public Lcom/tencent/biz/videostory/capture/CameraAISceneManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/AlphaAnimation;

.field final synthetic this$0:Lxjk;


# direct methods
.method public constructor <init>(Lxjk;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$4;->this$0:Lxjk;

    iput-object p2, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$4;->a:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$4;->this$0:Lxjk;

    iget-object v0, v0, Lxjk;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$4;->this$0:Lxjk;

    invoke-static {v0}, Lxjk;->a(Lxjk;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$4;->this$0:Lxjk;

    invoke-virtual {v0}, Lxjk;->c()V

    .line 330
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$4;->this$0:Lxjk;

    invoke-static {v0}, Lxjk;->a(Lxjk;)Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$4;->this$0:Lxjk;

    invoke-static {v0}, Lxjk;->b(Lxjk;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$4;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 334
    :cond_0
    return-void
.end method
