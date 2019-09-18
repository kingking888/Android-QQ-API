.class public Lbgwd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lbgwd;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lbgwd;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
