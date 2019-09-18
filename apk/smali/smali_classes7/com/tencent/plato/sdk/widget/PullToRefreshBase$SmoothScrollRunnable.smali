.class final Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/widget/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SmoothScrollRunnable"
.end annotation


# instance fields
.field private mContinueRunning:Z

.field private mCurrentY:I

.field private final mDuration:J

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mScrollFromY:I

.field private final mScrollToY:I

.field private mStartTime:J

.field final synthetic this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;IIJ)V
    .locals 2
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/widget/PullToRefreshBase;
    .param p2, "fromY"    # I
    .param p3, "toY"    # I
    .param p4, "duration"    # J

    .prologue
    .line 681
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>.SmoothScrollRunnable;"
    iput-object p1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mContinueRunning:Z

    .line 678
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mStartTime:J

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mCurrentY:I

    .line 682
    iput p2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mScrollFromY:I

    .line 683
    iput p3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mScrollToY:I

    .line 684
    iput-wide p4, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mDuration:J

    .line 685
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 686
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 693
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>.SmoothScrollRunnable;"
    iget-wide v6, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mDuration:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    .line 694
    iget-object v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mScrollToY:I

    invoke-static {v1, v6, v7}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->access$700(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;II)V

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    iget-wide v6, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mStartTime:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mStartTime:J

    .line 723
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mContinueRunning:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mScrollToY:I

    iget v6, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mCurrentY:I

    if-eq v1, v6, :cond_0

    .line 724
    iget-object v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    const-wide/16 v6, 0x10

    invoke-virtual {v1, p0, v6, v7}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 711
    :cond_2
    const-wide/16 v4, 0x3e8

    .line 712
    .local v4, "oneSecond":J
    const-wide/16 v6, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mStartTime:J

    sub-long/2addr v8, v10

    mul-long/2addr v6, v8

    iget-wide v8, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mDuration:J

    div-long v2, v6, v8

    .line 713
    .local v2, "normalizedTime":J
    const-wide/16 v6, 0x3e8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 715
    iget v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mScrollFromY:I

    iget v6, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mScrollToY:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v6, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v7, v2

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    .line 716
    invoke-interface {v6, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    mul-float/2addr v1, v6

    .line 715
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 717
    .local v0, "deltaY":I
    iget v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mScrollFromY:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mCurrentY:I

    .line 719
    iget-object v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mCurrentY:I

    invoke-static {v1, v6, v7}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->access$700(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;II)V

    goto :goto_1
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 729
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>.SmoothScrollRunnable;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->mContinueRunning:Z

    .line 730
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 731
    return-void
.end method
