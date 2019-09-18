.class final Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final a:J

.field private final a:Landroid/view/animation/Interpolator;

.field private a:Lanom;

.field private a:Z

.field private final b:I

.field private b:J

.field private c:I

.field final synthetic this$0:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;IIJLanom;)V
    .locals 2

    .prologue
    .line 1672
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a:Z

    .line 1669
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->b:J

    .line 1670
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->c:I

    .line 1673
    iput p2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->b:I

    .line 1674
    iput p3, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a:I

    .line 1675
    invoke-static {p1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a:Landroid/view/animation/Interpolator;

    .line 1676
    iput-wide p4, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a:J

    .line 1677
    iput-object p6, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a:Lanom;

    .line 1678
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1716
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a:Z

    .line 1717
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1718
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1687
    iget-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->b:J

    .line 1706
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->c:I

    if-eq v0, v1, :cond_2

    .line 1707
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;

    invoke-static {v0, p0}, Lanoq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1713
    :cond_0
    :goto_1
    return-void

    .line 1696
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->b:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a:J

    div-long/2addr v0, v2

    .line 1697
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1699
    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1700
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    .line 1699
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1701
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->b:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->c:I

    .line 1702
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(I)V

    goto :goto_0

    .line 1709
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a:Lanom;

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a:Lanom;

    invoke-interface {v0}, Lanom;->a()V

    goto :goto_1
.end method
