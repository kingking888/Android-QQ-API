.class public Lcom/tencent/biz/videostory/capture/CameraAISceneManager$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

.field final synthetic this$0:Lxjk;


# direct methods
.method public constructor <init>(Lxjk;Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;I)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$12;->this$0:Lxjk;

    iput-object p2, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$12;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    iput p3, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 683
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$12;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->getHeight()I

    move-result v0

    .line 684
    iget v1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$12;->a:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$12;->this$0:Lxjk;

    invoke-static {v1}, Lxjk;->a(Lxjk;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    .line 685
    new-array v1, v7, [I

    .line 686
    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$12;->this$0:Lxjk;

    invoke-static {v2}, Lxjk;->a(Lxjk;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 687
    aget v1, v1, v6

    sub-int/2addr v0, v1

    .line 688
    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$12;->this$0:Lxjk;

    invoke-static {v1}, Lxjk;->a(Lxjk;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "translationY"

    new-array v3, v7, [F

    aput v8, v3, v9

    int-to-float v4, v0

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 689
    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$12;->this$0:Lxjk;

    invoke-static {v2}, Lxjk;->a(Lxjk;)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "translationY"

    new-array v4, v7, [F

    aput v8, v4, v9

    int-to-float v5, v0

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 690
    iget-object v3, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$12;->this$0:Lxjk;

    invoke-static {v3}, Lxjk;->b(Lxjk;)Landroid/widget/TextView;

    move-result-object v3

    const-string/jumbo v4, "translationY"

    new-array v5, v7, [F

    aput v8, v5, v9

    int-to-float v0, v0

    aput v0, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 691
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 692
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 693
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 694
    return-void
.end method
