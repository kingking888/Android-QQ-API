.class public Lbhbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lbhbb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    iput-object p2, p0, Lbhbb;->a:Landroid/view/View;

    iput p3, p0, Lbhbb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lbhbb;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget v0, p0, Lbhbb;->a:I

    iget-object v1, p0, Lbhbb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lbhbb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;Z)V

    .line 307
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method
