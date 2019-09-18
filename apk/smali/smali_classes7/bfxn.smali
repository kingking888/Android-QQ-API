.class public Lbfxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/story/view/BeautyProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/story/view/BeautyProviderView;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lbfxn;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 493
    iget-object v0, p0, Lbfxn;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/BeautyProviderView;->setAlpha(F)V

    .line 494
    iget-object v0, p0, Lbfxn;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/BeautyProviderView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lbfxn;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Lbfgx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lbfxn;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Lbfgx;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v2, v1}, Lbfgx;->a(ZI)V

    .line 498
    :cond_0
    iget-object v0, p0, Lbfxn;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Lxjw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lbfxn;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Lxjw;

    move-result-object v0

    const v1, 0x20003

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 501
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method
