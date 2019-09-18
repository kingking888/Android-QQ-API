.class public Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$VideoFilterPageChangeListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lahty;

.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lahty;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$VideoFilterPageChangeListener$1;->a:Lahty;

    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$VideoFilterPageChangeListener$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$VideoFilterPageChangeListener$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 439
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 440
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 441
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 442
    new-instance v1, Lahtw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$VideoFilterPageChangeListener$1;->a:Lahty;

    iget-object v2, v2, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$VideoFilterPageChangeListener$1;->a:Lahty;

    iget-object v3, v3, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahtx;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$VideoFilterPageChangeListener$1;->a:I

    invoke-direct {v1, v2, v3, v4}, Lahtw;-><init>(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;Lahtx;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$VideoFilterPageChangeListener$1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 444
    return-void
.end method
