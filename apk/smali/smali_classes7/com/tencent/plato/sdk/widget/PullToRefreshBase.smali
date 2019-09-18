.class public abstract Lcom/tencent/plato/sdk/widget/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "PullToRefreshBase.java"

# interfaces
.implements Lcom/tencent/plato/sdk/widget/IPullToRefresh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;,
        Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/tencent/plato/sdk/widget/IPullToRefresh",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final HEADER_HEIGHT_OFFSET_WEIGHT:F = 1.5f

.field private static final OFFSET_RADIO:F = 2.5f

.field private static final SCROLL_DURATION:I = 0x96


# instance fields
.field private mFooterContainer:Landroid/widget/FrameLayout;

.field private mFooterHeight:I

.field private mFooterLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

.field private mHeaderContainer:Landroid/widget/FrameLayout;

.field private mHeaderHeight:I

.field private mHeaderLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

.field private mInterceptEventEnable:Z

.field private mIsHandledTouchEvent:Z

.field private mLastMotionY:F

.field private mLoadMoreEnabled:Z

.field private mLoadMoreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

.field private mRefreshEnabled:Z

.field private mRefreshListener:Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mRefreshState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

.field mRefreshableView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRefreshableViewWrapper:Landroid/widget/FrameLayout;

.field private mSmoothScrollRunnable:Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/plato/sdk/widget/PullToRefreshBase",
            "<TT;>.SmoothScrollRunnable;"
        }
    .end annotation
.end field

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLastMotionY:F

    .line 41
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshEnabled:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreEnabled:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mInterceptEventEnable:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mIsHandledTouchEvent:Z

    .line 48
    sget-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->NONE:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 49
    sget-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->NONE:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLastMotionY:F

    .line 41
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshEnabled:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreEnabled:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mInterceptEventEnable:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mIsHandledTouchEvent:Z

    .line 48
    sget-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->NONE:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 49
    sget-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->NONE:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLastMotionY:F

    .line 41
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshEnabled:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreEnabled:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mInterceptEventEnable:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mIsHandledTouchEvent:Z

    .line 48
    sget-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->NONE:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 49
    sget-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->NONE:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->refreshLoadingViewsSize()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/widget/PullToRefreshBase;
    .param p1, "x1"    # Z

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)Lcom/tencent/plato/sdk/widget/LoadingLayout;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)Lcom/tencent/plato/sdk/widget/LoadingLayout;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderHeight:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;IJJ)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/widget/PullToRefreshBase;
    .param p1, "x1"    # I
    .param p2, "x2"    # J
    .param p4, "x3"    # J

    .prologue
    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->smoothScrollTo(IJJ)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshListener:Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;II)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/widget/PullToRefreshBase;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->setScrollTo(II)V

    return-void
.end method

.method private getScrollYValue()I
    .locals 1

    .prologue
    .line 620
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getScrollY()I

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 73
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->setOrientation(I)V

    .line 75
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mTouchSlop:I

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Refreshable view can not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->addRefreshableView(Landroid/content/Context;Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$1;

    invoke-direct {v1, p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$1;-><init>(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    return-void
.end method

.method private isInterceptTouchEventEnabled()Z
    .locals 1

    .prologue
    .line 669
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mInterceptEventEnable:Z

    return v0
.end method

.method private refreshLoadingViewsSize()V
    .locals 8

    .prologue
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const/4 v6, 0x0

    .line 98
    iget-object v7, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    invoke-virtual {v7}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->getContentHeight()I

    move-result v1

    .line 99
    .local v1, "headerHeight":I
    :goto_0
    iget-object v7, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    if-eqz v7, :cond_3

    iget-object v6, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->getContentHeight()I

    move-result v0

    .line 100
    .local v0, "footerHeight":I
    :goto_1
    if-gez v1, :cond_0

    .line 101
    const/4 v1, 0x0

    .line 103
    :cond_0
    if-gez v0, :cond_1

    .line 104
    const/4 v0, 0x0

    .line 107
    :cond_1
    iput v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderHeight:I

    .line 108
    iput v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterHeight:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getPaddingLeft()I

    move-result v3

    .line 111
    .local v3, "pLeft":I
    neg-int v5, v1

    .line 112
    .local v5, "pTop":I
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getPaddingRight()I

    move-result v4

    .line 113
    .local v4, "pRight":I
    neg-int v2, v0

    .line 114
    .local v2, "pBottom":I
    invoke-virtual {p0, v3, v5, v4, v2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->setPadding(IIII)V

    .line 115
    return-void

    .end local v0    # "footerHeight":I
    .end local v1    # "headerHeight":I
    .end local v2    # "pBottom":I
    .end local v3    # "pLeft":I
    .end local v4    # "pRight":I
    .end local v5    # "pTop":I
    :cond_2
    move v1, v6

    .line 98
    goto :goto_0

    .restart local v1    # "headerHeight":I
    :cond_3
    move v0, v6

    .line 99
    goto :goto_1
.end method

.method private setInterceptTouchEventEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 660
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mInterceptEventEnable:Z

    .line 661
    return-void
.end method

.method private setScrollBy(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 616
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->scrollBy(II)V

    .line 617
    return-void
.end method

.method private setScrollTo(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 612
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->scrollTo(II)V

    .line 613
    return-void
.end method

.method private smoothScrollTo(I)V
    .locals 6
    .param p1, "newScrollValue"    # I

    .prologue
    .line 624
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->smoothScrollTo(IJJ)V

    .line 625
    return-void
.end method

.method private smoothScrollTo(IJJ)V
    .locals 8
    .param p1, "newScrollValue"    # I
    .param p2, "duration"    # J
    .param p4, "delayMillis"    # J

    .prologue
    .line 635
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mSmoothScrollRunnable:Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mSmoothScrollRunnable:Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;->stop()V

    .line 639
    :cond_0
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getScrollYValue()I

    move-result v2

    .line 640
    .local v2, "oldScrollValue":I
    if-eq v2, p1, :cond_3

    const/4 v6, 0x1

    .line 641
    .local v6, "post":Z
    :goto_0
    if-eqz v6, :cond_1

    .line 642
    new-instance v0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;-><init>(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;IIJ)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mSmoothScrollRunnable:Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;

    .line 645
    :cond_1
    if-eqz v6, :cond_2

    .line 646
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    .line 647
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mSmoothScrollRunnable:Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {p0, v0, p4, p5}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 652
    :cond_2
    :goto_1
    return-void

    .line 640
    .end local v6    # "post":Z
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 649
    .restart local v6    # "post":Z
    :cond_4
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mSmoothScrollRunnable:Lcom/tencent/plato/sdk/widget/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method


# virtual methods
.method protected addRefreshableView(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 444
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    .local p2, "refreshableView":Landroid/view/View;, "TT;"
    const/4 v1, -0x1

    .line 445
    .local v1, "width":I
    const/4 v0, -0x1

    .line 448
    .local v0, "height":I
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    .line 449
    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    const-string v3, "RefreshableViewWrapper"

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 455
    const/16 v0, 0xa

    .line 456
    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    return-void
.end method

.method protected abstract createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public doPullRefreshing(ZJ)V
    .locals 2
    .param p1, "smoothScroll"    # Z
    .param p2, "delayMillis"    # J

    .prologue
    .line 336
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    new-instance v0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$5;-><init>(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;Z)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    return-void
.end method

.method public getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 326
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    return-object v0
.end method

.method protected getSmoothScrollDuration()J
    .locals 2

    .prologue
    .line 424
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method public isLoadMoreEnabled()Z
    .locals 1

    .prologue
    .line 275
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoadingMore()Z
    .locals 2

    .prologue
    .line 556
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    sget-object v1, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->REFRESHING:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract isReadyForLoadMore()Z
.end method

.method protected abstract isReadyForRefresh()Z
.end method

.method public isRefreshEnabled()Z
    .locals 1

    .prologue
    .line 270
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRefreshing()Z
    .locals 2

    .prologue
    .line 547
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    sget-object v1, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->REFRESHING:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 147
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isInterceptTouchEventEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v3

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isLoadMoreEnabled()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isRefreshEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 155
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 156
    .local v1, "action":I
    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_4

    .line 157
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mIsHandledTouchEvent:Z

    goto :goto_0

    .line 161
    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v5, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mIsHandledTouchEvent:Z

    if-eqz v5, :cond_5

    move v3, v4

    .line 162
    goto :goto_0

    .line 165
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 202
    :cond_6
    :goto_1
    :pswitch_0
    iget-boolean v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mIsHandledTouchEvent:Z

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLastMotionY:F

    .line 168
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mIsHandledTouchEvent:Z

    goto :goto_1

    .line 172
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLastMotionY:F

    sub-float v2, v5, v6

    .line 173
    .local v2, "deltaY":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 178
    .local v0, "absDiff":F
    iget v5, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-gtz v5, :cond_7

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isRefreshing()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isLoadingMore()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 179
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLastMotionY:F

    .line 181
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isRefreshEnabled()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isReadyForRefresh()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 186
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getScrollYValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gtz v5, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mIsHandledTouchEvent:Z

    .line 189
    iget-boolean v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mIsHandledTouchEvent:Z

    if-eqz v3, :cond_6

    .line 190
    iget-object v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 192
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isLoadMoreEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isReadyForLoadMore()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 193
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getScrollYValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gtz v5, :cond_b

    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_c

    :cond_b
    move v3, v4

    :cond_c
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mIsHandledTouchEvent:Z

    goto :goto_1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onLoadMoreComplete()V
    .locals 4

    .prologue
    .line 309
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    sget-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->RESET:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 311
    new-instance v0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$4;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$4;-><init>(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v2

    .line 311
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->resetFooterLayout()V

    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    .line 322
    return-void
.end method

.method public onRefreshComplete()V
    .locals 4

    .prologue
    .line 285
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->RESET:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 293
    new-instance v0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$3;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$3;-><init>(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v2

    .line 293
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->resetHeaderLayout()V

    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    .line 304
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 119
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->refreshRefreshableViewSize(II)V

    .line 128
    new-instance v0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$2;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$2;-><init>(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const/high16 v5, 0x40200000    # 2.5f

    const/4 v4, 0x0

    .line 207
    const/4 v1, 0x0

    .line 208
    .local v1, "handled":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    return v1

    .line 210
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLastMotionY:F

    .line 211
    iput-boolean v4, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mIsHandledTouchEvent:Z

    goto :goto_0

    .line 215
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLastMotionY:F

    sub-float v0, v2, v3

    .line 216
    .local v0, "deltaY":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLastMotionY:F

    .line 217
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isRefreshEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isReadyForRefresh()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    div-float v2, v0, v5

    invoke-virtual {p0, v2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->pullHeaderLayout(F)V

    .line 219
    const/4 v1, 0x1

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isLoadMoreEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isReadyForLoadMore()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    div-float v2, v0, v5

    invoke-virtual {p0, v2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->pullFooterLayout(F)V

    .line 222
    const/4 v1, 0x1

    goto :goto_0

    .line 224
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mIsHandledTouchEvent:Z

    goto :goto_0

    .line 230
    .end local v0    # "deltaY":F
    :pswitch_2
    iget-boolean v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mIsHandledTouchEvent:Z

    if-eqz v2, :cond_0

    .line 231
    iput-boolean v4, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mIsHandledTouchEvent:Z

    .line 233
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isReadyForRefresh()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 235
    iget-boolean v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshEnabled:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    sget-object v3, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->RELEASE_TO_REFRESH:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    if-ne v2, v3, :cond_3

    .line 236
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->startRefreshing()V

    .line 237
    const/4 v1, 0x1

    .line 239
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->resetHeaderLayout()V

    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isReadyForLoadMore()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isLoadMoreEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    sget-object v3, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->RELEASE_TO_REFRESH:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    if-ne v2, v3, :cond_5

    .line 243
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->startLoadingMore()V

    .line 244
    const/4 v1, 0x1

    .line 246
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->resetFooterLayout()V

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected pullFooterLayout(F)V
    .locals 6
    .param p1, "delta"    # F

    .prologue
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 484
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getScrollYValue()I

    move-result v0

    .line 485
    .local v0, "oldScrollY":I
    cmpl-float v3, p1, v5

    if-lez v3, :cond_1

    int-to-float v3, v0

    sub-float/2addr v3, p1

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    .line 486
    invoke-direct {p0, v4, v4}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->setScrollTo(II)V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    float-to-int v3, p1

    neg-int v3, v3

    invoke-direct {p0, v4, v3}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->setScrollBy(II)V

    .line 492
    iget-object v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterHeight:I

    if-eqz v3, :cond_2

    .line 493
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getScrollYValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterHeight:I

    int-to-float v4, v4

    div-float v1, v3, v4

    .line 494
    .local v1, "scale":F
    iget-object v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    invoke-virtual {v3, v1}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->onPull(F)V

    .line 497
    .end local v1    # "scale":F
    :cond_2
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getScrollYValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 498
    .local v2, "scrollY":I
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isLoadMoreEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isLoadingMore()Z

    move-result v3

    if-nez v3, :cond_0

    .line 499
    iget v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterHeight:I

    if-le v2, v3, :cond_3

    .line 500
    sget-object v3, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->RELEASE_TO_REFRESH:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 505
    :goto_1
    iget-object v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    iget-object v4, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    invoke-virtual {v3, v4}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->setState(Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;)V

    goto :goto_0

    .line 502
    :cond_3
    sget-object v3, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->PULL_TO_REFRESH:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    goto :goto_1
.end method

.method protected pullHeaderLayout(F)V
    .locals 5
    .param p1, "delta"    # F

    .prologue
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 461
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getScrollYValue()I

    move-result v0

    .line 462
    .local v0, "oldScrollY":I
    cmpg-float v2, p1, v4

    if-gez v2, :cond_1

    int-to-float v2, v0

    sub-float/2addr v2, p1

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    .line 463
    invoke-direct {p0, v3, v3}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->setScrollTo(II)V

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    float-to-int v2, p1

    neg-int v2, v2

    invoke-direct {p0, v3, v2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->setScrollBy(II)V

    .line 471
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getScrollYValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 472
    .local v1, "scrollY":I
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isRefreshEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isRefreshing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 473
    int-to-float v2, v1

    iget v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 474
    sget-object v2, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->RELEASE_TO_REFRESH:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 479
    :goto_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    iget-object v3, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->setState(Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;)V

    goto :goto_0

    .line 476
    :cond_2
    sget-object v2, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->PULL_TO_REFRESH:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    goto :goto_1
.end method

.method protected refreshRefreshableViewSize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 434
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    iget-object v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 436
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 437
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 438
    iget-object v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 441
    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method protected resetFooterLayout()V
    .locals 4

    .prologue
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const/4 v3, 0x0

    .line 526
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getScrollYValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 527
    .local v1, "scrollY":I
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isLoadingMore()Z

    move-result v0

    .line 529
    .local v0, "isLoading":Z
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterHeight:I

    if-gt v1, v2, :cond_0

    .line 530
    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->smoothScrollTo(I)V

    .line 539
    :goto_0
    return-void

    .line 534
    :cond_0
    if-eqz v0, :cond_1

    .line 535
    iget v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterHeight:I

    invoke-direct {p0, v2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0

    .line 537
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0
.end method

.method protected resetHeaderLayout()V
    .locals 4

    .prologue
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const/4 v3, 0x0

    .line 510
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getScrollYValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 511
    .local v1, "scrollY":I
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    .line 513
    .local v0, "isRefreshing":Z
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderHeight:I

    if-gt v1, v2, :cond_0

    .line 514
    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->smoothScrollTo(I)V

    .line 523
    :goto_0
    return-void

    .line 518
    :cond_0
    if-eqz v0, :cond_1

    .line 519
    iget v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderHeight:I

    neg-int v2, v2

    invoke-direct {p0, v2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0

    .line 521
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0
.end method

.method public setFooterLayout(Lcom/tencent/plato/sdk/widget/LoadingLayout;)V
    .locals 5
    .param p1, "footerLayout"    # Lcom/tencent/plato/sdk/widget/LoadingLayout;

    .prologue
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const/4 v4, -0x1

    .line 400
    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterContainer:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 401
    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterContainer:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 402
    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne p0, v2, :cond_0

    .line 403
    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 404
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterContainer:Landroid/widget/FrameLayout;

    .line 408
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410
    .local v0, "container":Landroid/widget/FrameLayout;
    iput-object p1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    .line 411
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 412
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 416
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 417
    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterContainer:Landroid/widget/FrameLayout;

    .line 420
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 421
    return-void
.end method

.method public setHeaderLayout(Lcom/tencent/plato/sdk/widget/LoadingLayout;)V
    .locals 5
    .param p1, "headerLayout"    # Lcom/tencent/plato/sdk/widget/LoadingLayout;

    .prologue
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const/4 v4, 0x0

    .line 370
    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderContainer:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 371
    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderContainer:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 372
    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne p0, v2, :cond_0

    .line 373
    iget-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 374
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderContainer:Landroid/widget/FrameLayout;

    .line 378
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 380
    .local v0, "container":Landroid/widget/FrameLayout;
    iput-object p1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    .line 381
    invoke-virtual {v0, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 383
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 388
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderContainer:Landroid/widget/FrameLayout;

    .line 392
    invoke-direct {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 393
    return-void
.end method

.method public setLoadMoreEnabled(Z)V
    .locals 0
    .param p1, "pullLoadEnabled"    # Z

    .prologue
    .line 265
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreEnabled:Z

    .line 266
    return-void
.end method

.method public setOnRefreshListener(Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 280
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    .local p1, "refreshListener":Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener<TT;>;"
    iput-object p1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshListener:Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;

    .line 281
    return-void
.end method

.method public setOrientation(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 138
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This class only supports VERTICAL orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    return-void
.end method

.method public setRefreshEnabled(Z)V
    .locals 0
    .param p1, "pullRefreshEnabled"    # Z

    .prologue
    .line 260
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshEnabled:Z

    .line 261
    return-void
.end method

.method protected startLoadingMore()V
    .locals 4

    .prologue
    .line 590
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isLoadingMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    sget-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->REFRESHING:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mLoadMoreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 596
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mFooterLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    sget-object v1, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->REFRESHING:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->setState(Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;)V

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshListener:Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;

    if-eqz v0, :cond_0

    .line 602
    new-instance v0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$7;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$7;-><init>(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)V

    .line 607
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v2

    .line 602
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected startRefreshing()V
    .locals 4

    .prologue
    .line 564
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    sget-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->REFRESHING:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 570
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mHeaderLayout:Lcom/tencent/plato/sdk/widget/LoadingLayout;

    sget-object v1, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->REFRESHING:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->setState(Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;)V

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->mRefreshListener:Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;

    if-eqz v0, :cond_0

    .line 576
    new-instance v0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$6;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$6;-><init>(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v2

    .line 576
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
