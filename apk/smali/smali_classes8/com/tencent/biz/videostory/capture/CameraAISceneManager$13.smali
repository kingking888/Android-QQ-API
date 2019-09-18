.class public Lcom/tencent/biz/videostory/capture/CameraAISceneManager$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxjk;


# direct methods
.method public constructor <init>(Lxjk;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$13;->this$0:Lxjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 705
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$13;->this$0:Lxjk;

    invoke-static {v0}, Lxjk;->a(Lxjk;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "translationY"

    new-array v2, v4, [F

    aput v5, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$13;->this$0:Lxjk;

    invoke-static {v1}, Lxjk;->a(Lxjk;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "translationY"

    new-array v3, v4, [F

    aput v5, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 707
    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$13;->this$0:Lxjk;

    invoke-static {v2}, Lxjk;->b(Lxjk;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "translationY"

    new-array v4, v4, [F

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 708
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 709
    iget-object v4, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$13;->this$0:Lxjk;

    invoke-static {v4}, Lxjk;->a(Lxjk;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 710
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 711
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 712
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 713
    return-void
.end method
