.class public Lahtw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:I

.field private a:Lahtx;

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;Lahtx;I)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lahtw;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-object p2, p0, Lahtw;->a:Lahtx;

    .line 492
    iput p3, p0, Lahtw;->a:I

    .line 493
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lahtw;->a:Lahtx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahtw;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lahtw;->a:I

    if-ne v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Lahtw;->a:Lahtx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lahtx;->a(I)V

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "VideoFilterViewPager"

    const/4 v1, 0x2

    const-string v2, "OnViewPagerItemVisiableChangeListener animation dismiss state: 1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method
