.class public Lbfxl;
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
    .line 434
    iput-object p1, p0, Lbfxl;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lbfxl;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/BeautyProviderView;->setVisibility(I)V

    .line 438
    return-void
.end method
