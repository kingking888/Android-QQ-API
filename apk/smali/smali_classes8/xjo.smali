.class public Lxjo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/animation/AlphaAnimation;

.field public final synthetic a:Lxjk;


# direct methods
.method constructor <init>(Lxjk;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lxjo;->a:Lxjk;

    iput-object p2, p0, Lxjo;->a:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lxjo;->a:Lxjk;

    invoke-static {v0}, Lxjk;->b(Lxjk;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$5$1;-><init>(Lxjo;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lxjo;->a:Lxjk;

    invoke-static {v0}, Lxjk;->b(Lxjk;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    return-void
.end method
