.class public Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field final synthetic this$0:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 310
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 311
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 312
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 313
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 314
    new-instance v1, Lbgwd;

    invoke-direct {v1, p0}, Lbgwd;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 328
    return-void
.end method
