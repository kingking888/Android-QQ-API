.class public Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "PScrollView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PHScrollView"
.end annotation


# instance fields
.field private mActivelyScrolling:Z

.field private mContext:Landroid/content/Context;

.field private mDragging:Z

.field private mHorizontalHandler:Landroid/os/Handler;

.field private mInitialPosition:I

.field private mPostTouchRunnable:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mScrollViewListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private paddingEnable:Z

.field private params:Landroid/view/ViewGroup$LayoutParams;

.field private scrollContainer:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PScrollView;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/PScrollView;Landroid/content/Context;)V
    .locals 2
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PScrollView;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x2

    .line 692
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    .line 693
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 683
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mScrollViewListeners:Ljava/util/List;

    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->paddingEnable:Z

    .line 694
    iput-object p2, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mContext:Landroid/content/Context;

    .line 695
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->setOverScrollMode(I)V

    .line 697
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->params:Landroid/view/ViewGroup$LayoutParams;

    .line 698
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->scrollContainer:Landroid/view/ViewGroup;

    .line 699
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->scrollContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->params:Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mHorizontalHandler:Landroid/os/Handler;

    .line 701
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->startScrollerTask()V

    .line 702
    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mActivelyScrolling:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;
    .param p1, "x1"    # Z

    .prologue
    .line 677
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mActivelyScrolling:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;
    .param p1, "x1"    # I

    .prologue
    .line 677
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->smoothScrollToPage(I)V

    return-void
.end method

.method static synthetic access$1702(Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method private handleSmoothScrollToPage(F)V
    .locals 4
    .param p1, "velocityX"    # F

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 785
    :goto_0
    return-void

    .line 757
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mActivelyScrolling:Z

    .line 758
    new-instance v0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView$1;-><init>(Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    .line 783
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-static {p0, v0, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private onScrollStopped(Landroid/view/View;II)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 853
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mScrollViewListeners:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 854
    .local v0, "count":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 855
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;->onScrollStopped(Landroid/view/View;II)V

    .line 854
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 853
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 857
    .restart local v0    # "count":I
    .restart local v1    # "i":I
    :cond_1
    return-void
.end method

.method private smoothScrollToPage(I)V
    .locals 7
    .param p1, "velocity"    # I

    .prologue
    .line 788
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->getWidth()I

    move-result v4

    .line 789
    .local v4, "width":I
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->getScrollX()I

    move-result v0

    .line 790
    .local v0, "currentX":I
    add-int v2, v0, p1

    .line 791
    .local v2, "predictedX":I
    div-int v1, v0, v4

    .line 792
    .local v1, "page":I
    mul-int v5, v1, v4

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    if-le v2, v5, :cond_0

    .line 793
    add-int/lit8 v1, v1, 0x1

    .line 795
    :cond_0
    mul-int v3, v1, v4

    .line 796
    .local v3, "scrollX":I
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->smoothScrollTo(II)V

    .line 797
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->getScrollY()I

    move-result v5

    invoke-direct {p0, p0, v3, v5}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->onScrollStopped(Landroid/view/View;II)V

    .line 798
    return-void
.end method

.method private startScrollerTask()V
    .locals 4

    .prologue
    .line 860
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mInitialPosition:I

    .line 861
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mHorizontalHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 862
    return-void
.end method

.method private stopScrollerTask()V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mHorizontalHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 866
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 801
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->addView(Landroid/view/View;I)V

    .line 802
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->scrollContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 806
    return-void
.end method

.method public destory()V
    .locals 0

    .prologue
    .line 849
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->stopScrollerTask()V

    .line 850
    return-void
.end method

.method public fling(I)V
    .locals 2
    .param p1, "velocityX"    # I

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mHorizontalHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 744
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->startScrollerTask()V

    .line 745
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->paddingEnable:Z

    if-eqz v0, :cond_0

    .line 746
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->smoothScrollToPage(I)V

    .line 750
    :goto_0
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->handleSmoothScrollToPage(F)V

    .line 751
    return-void

    .line 748
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    goto :goto_0
.end method

.method public getHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 879
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public getVerticalScrollRange()I
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x0

    .line 830
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 845
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 832
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mHorizontalHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 833
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->getScrollY()I

    move-result v0

    .line 834
    .local v0, "newPosition":I
    iget v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mInitialPosition:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->getScrollY()I

    move-result v2

    invoke-direct {p0, p0, v1, v2}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->onScrollStopped(Landroid/view/View;II)V

    goto :goto_0

    .line 838
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mInitialPosition:I

    .line 839
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mHorizontalHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 830
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 717
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mDragging:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :goto_0
    return v0

    .line 721
    :catch_0
    move-exception v0

    .line 724
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "oldx"    # I
    .param p4, "oldy"    # I

    .prologue
    .line 706
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mActivelyScrolling:Z

    .line 708
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mScrollViewListeners:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    .line 709
    .local v6, "count":I
    :goto_0
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v6, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    iget-object v1, v1, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;->onScrollChanged(Landroid/view/View;IIII)V

    .line 709
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 708
    .end local v6    # "count":I
    .end local v7    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_0

    .line 712
    .restart local v6    # "count":I
    .restart local v7    # "i":I
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 730
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v0, v3, 0xff

    .line 731
    .local v0, "action":I
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mDragging:Z

    if-eqz v3, :cond_0

    .line 732
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    .line 733
    .local v1, "mVelocityTracker":Landroid/view/VelocityTracker;
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 734
    .local v2, "velocityX":F
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mDragging:Z

    .line 735
    invoke-direct {p0, v2}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->handleSmoothScrollToPage(F)V

    .line 738
    .end local v1    # "mVelocityTracker":Landroid/view/VelocityTracker;
    .end local v2    # "velocityX":F
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->scrollContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 816
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 817
    return-void
.end method

.method public removeScrollViewListener(Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;)V
    .locals 1
    .param p1, "scrollViewListener"    # Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 876
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->scrollContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 811
    return-void
.end method

.method public setPaddingEnable(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 825
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->paddingEnable:Z

    .line 826
    return-void
.end method

.method public setScrollBarEnable(ZZ)V
    .locals 0
    .param p1, "verticalEnbale"    # Z
    .param p2, "horizontalEnable"    # Z

    .prologue
    .line 820
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 821
    invoke-virtual {p0, p2}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 822
    return-void
.end method

.method public setScrollViewListener(Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;)V
    .locals 1
    .param p1, "scrollViewListener"    # Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_0
    return-void
.end method
