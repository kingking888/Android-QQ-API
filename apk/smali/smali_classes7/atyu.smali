.class public Latyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Latyu;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 375
    iget-object v1, p0, Latyu;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;I)I

    .line 376
    iget-object v0, p0, Latyu;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->invalidate()V

    .line 377
    return-void
.end method
