.class public Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;
.super Landroid/widget/FrameLayout;
.source "VRefreshViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;,
        Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$TouchLifeCycle;,
        Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;
    }
.end annotation


# static fields
.field private static final MODE_HORIZONTAL:I = 0x1

.field private static final MODE_IDLE:I = 0x0

.field private static final MODE_VERTICAL:I = 0x2

.field public static TAG:Ljava/lang/String;


# instance fields
.field private OFFSET_RADIO:F

.field private downX:F

.field private downY:F

.field private isAtBottom:Z

.field private isAtTop:Z

.field private isGrandFatherVerticalPageSlider:Z

.field private isIntercepted:Z

.field private isJudge:Z

.field private mAllowFooterSliding:Z

.field private mAllowHeaderSliding:Z

.field private mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

.field private mFootViewHeight:I

.field private mFooterCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;

.field private mFooterView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mHasAddLayoutParams:Z

.field private mHasSendCancelEvent:Z

.field private mHasSendDownEvent:Z

.field private mHeadMoveDistence:I

.field private mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

.field private mHeaderView:Landroid/view/View;

.field private mHeaderViewHeight:I

.field private mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

.field private mInitialMotionY:I

.field private mIsHeaderVisiableInScreen:Z

.field private mLastMoveEvent:Landroid/view/MotionEvent;

.field private mLastX:I

.field private mLastY:I

.field public mPullLoading:Z

.field public mPullRefreshing:Z

.field private mRunnable:Ljava/lang/Runnable;

.field private mScroller:Landroid/widget/Scroller;

.field private mStartX:I

.field private mStartY:I

.field private mState:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

.field private mStopingRefresh:Z

.field private final mTouchLifeCycles:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$TouchLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchSlop:I

.field private mTouchSlop1:I

.field private scrollMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "VRefreshViewGroup"

    sput-object v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const v0, 0x40333333    # 2.8f

    iput v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->OFFSET_RADIO:F

    .line 33
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mAllowHeaderSliding:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mAllowFooterSliding:Z

    .line 59
    iput v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mLastY:I

    .line 60
    iput v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mLastX:I

    .line 61
    iput v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mStartY:I

    .line 62
    iput v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mStartX:I

    .line 63
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullRefreshing:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHasSendCancelEvent:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHasSendDownEvent:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHasAddLayoutParams:Z

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mState:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    .line 259
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isIntercepted:Z

    .line 261
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mTouchLifeCycles:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 407
    iput-boolean v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isAtTop:Z

    .line 408
    iput-boolean v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isAtBottom:Z

    .line 409
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mTouchSlop1:I

    .line 410
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isGrandFatherVerticalPageSlider:Z

    .line 411
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isJudge:Z

    .line 684
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mStopingRefresh:Z

    .line 727
    new-instance v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$1;-><init>(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mRunnable:Ljava/lang/Runnable;

    .line 89
    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setClickable(Z)V

    .line 90
    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setLongClickable(Z)V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-direct {v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    .line 93
    new-instance v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;-><init>(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    .line 94
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mScroller:Landroid/widget/Scroller;

    .line 95
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->initWithContext()V

    .line 96
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Landroid/widget/Scroller;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mAllowHeaderSliding:Z

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mStopingRefresh:Z

    return v0
.end method

.method static synthetic access$502(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mStopingRefresh:Z

    return p1
.end method

.method private checkPullLoadEnable()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;

    if-nez v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 531
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullLoading:Z

    .line 532
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;->show(Z)V

    goto :goto_0
.end method

.method private checkPullRefreshEnable()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    if-nez v0, :cond_0

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    invoke-interface {v0}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->show()V

    goto :goto_0
.end method

.method private dealAddFooterView()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterView:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;

    iput-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;

    .line 149
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->checkPullLoadEnable()V

    .line 151
    return-void
.end method

.method private dealAddHeaderView()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderView:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    iput-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    .line 125
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->checkPullRefreshEnable()V

    .line 127
    return-void
.end method

.method private getFooterHeight()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;

    invoke-interface {v0}, Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;->getFooterHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFootViewHeight:I

    .line 170
    :cond_0
    return-void
.end method

.method private initWithContext()V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeadMoveDistence:I

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setHeadMoveLargestDistence(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mTouchSlop:I

    .line 102
    return-void
.end method

.method private isAddContentAndFooterView()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isHeaderComponentHeaderView()Z
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    invoke-interface {v0}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->getComponentType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 720
    const/4 v0, 0x1

    .line 723
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetFooterHeight()V
    .locals 2

    .prologue
    .line 662
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;

    if-eqz v1, :cond_0

    .line 664
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;

    invoke-interface {v1}, Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;->getRefreshStick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    :goto_0
    return-void

    .line 668
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v1, v1, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    rsub-int/lit8 v0, v1, 0x0

    .line 669
    .local v0, "offset":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->computeScrollVerticalDuration(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->startScroll(II)V

    goto :goto_0
.end method

.method private resetHeaderHeight()V
    .locals 4

    .prologue
    .line 640
    iget-object v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    if-eqz v2, :cond_1

    .line 642
    iget-object v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    invoke-interface {v2}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->getRefreshStick()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    invoke-interface {v2}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->getComponentType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v2, v2, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    int-to-float v0, v2

    .line 647
    .local v0, "height":F
    iget-boolean v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullRefreshing:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 651
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullRefreshing:Z

    if-eqz v2, :cond_3

    .line 652
    iget v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    iget-object v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v3, v3, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    sub-int v1, v2, v3

    .line 653
    .local v1, "offsetY":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->computeScrollVerticalDuration(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->startScroll(II)V

    goto :goto_0

    .line 655
    .end local v1    # "offsetY":I
    :cond_3
    iget-object v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v2, v2, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    rsub-int/lit8 v1, v2, 0x0

    .line 656
    .restart local v1    # "offsetY":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->computeScrollVerticalDuration(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->startScroll(II)V

    goto :goto_0
.end method

.method private sendCancelEvent()V
    .locals 10

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHasSendCancelEvent:Z

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHasSendCancelEvent:Z

    .line 468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHasSendDownEvent:Z

    .line 469
    iget-object v9, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mLastMoveEvent:Landroid/view/MotionEvent;

    .line 471
    .local v9, "last":Landroid/view/MotionEvent;
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    .line 472
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 473
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x3

    .line 474
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 475
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    .line 470
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 476
    .local v8, "e":Landroid/view/MotionEvent;
    invoke-virtual {p0, v8}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 478
    .end local v8    # "e":Landroid/view/MotionEvent;
    .end local v9    # "last":Landroid/view/MotionEvent;
    :cond_0
    return-void
.end method

.method private sendDownEvent()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 497
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHasSendDownEvent:Z

    if-nez v0, :cond_0

    .line 498
    iput-boolean v4, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHasSendCancelEvent:Z

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHasSendDownEvent:Z

    .line 500
    iput-boolean v4, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isIntercepted:Z

    .line 501
    iget-object v9, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mLastMoveEvent:Landroid/view/MotionEvent;

    .line 502
    .local v9, "last":Landroid/view/MotionEvent;
    if-nez v9, :cond_1

    .line 512
    .end local v9    # "last":Landroid/view/MotionEvent;
    :cond_0
    :goto_0
    return-void

    .line 505
    .restart local v9    # "last":Landroid/view/MotionEvent;
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 506
    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    .line 507
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 508
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    .line 506
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 509
    .local v8, "e":Landroid/view/MotionEvent;
    invoke-virtual {p0, v8}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method private updateFooterHeight(I)V
    .locals 2
    .param p1, "deltaY"    # I

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v0, v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v0, v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 573
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mState:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    sget-object v1, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_RELEASE_TO_LOADMORE:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    if-eq v0, v1, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;

    invoke-interface {v0}, Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;->onReleaseToLoadMore()V

    .line 575
    sget-object v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_RELEASE_TO_LOADMORE:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    iput-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mState:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    .line 584
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->moveView(I)V

    .line 586
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mState:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    sget-object v1, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_NORMAL:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    if-eq v0, v1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;

    invoke-interface {v0}, Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;->onStateReady()V

    .line 580
    sget-object v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_NORMAL:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    iput-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mState:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    goto :goto_0
.end method

.method private varargs updateHeaderHeight(II[I)V
    .locals 3
    .param p1, "currentY"    # I
    .param p2, "deltaY"    # I
    .param p3, "during"    # [I

    .prologue
    const/4 v1, 0x0

    .line 544
    if-eqz p3, :cond_1

    array-length v2, p3

    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 545
    .local v0, "isAutoRefresh":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 546
    iget-object v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    invoke-interface {v2}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->onStateRefreshing()V

    .line 547
    aget v1, p3, v1

    invoke-virtual {p0, p2, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->startScroll(II)V

    .line 567
    :cond_0
    :goto_1
    return-void

    .end local v0    # "isAutoRefresh":Z
    :cond_1
    move v0, v1

    .line 544
    goto :goto_0

    .line 549
    .restart local v0    # "isAutoRefresh":Z
    :cond_2
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    invoke-virtual {v1, p2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->isOverHeader(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 550
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v1, v1, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    neg-int p2, v1

    .line 552
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->moveView(I)V

    .line 553
    iget-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullRefreshing:Z

    if-nez v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v1, v1, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    iget v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    if-le v1, v2, :cond_4

    .line 555
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mState:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    sget-object v2, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_READY:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    if-eqz v1, :cond_0

    .line 556
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    invoke-interface {v1}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->onStateReady()V

    .line 557
    sget-object v1, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_READY:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    iput-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mState:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    goto :goto_1

    .line 560
    :cond_4
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mState:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    sget-object v2, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_NORMAL:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    if-eqz v1, :cond_0

    .line 561
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    invoke-interface {v1}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->onStateNormal()V

    .line 562
    sget-object v1, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_NORMAL:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    iput-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mState:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    goto :goto_1
.end method

.method private updateTouchAction(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 273
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mTouchLifeCycles:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$TouchLifeCycle;

    .line 274
    .local v0, "lifeCycle":Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$TouchLifeCycle;
    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$TouchLifeCycle;->onTouch(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 278
    .end local v0    # "lifeCycle":Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$TouchLifeCycle;
    :cond_1
    return-void
.end method


# virtual methods
.method public addTouchLifeCycle(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$TouchLifeCycle;)V
    .locals 1
    .param p1, "lifeCycle"    # Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$TouchLifeCycle;

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mTouchLifeCycles:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    return-void
.end method

.method public computeScrollVerticalDuration(II)I
    .locals 4
    .param p1, "dy"    # I
    .param p2, "height"    # I

    .prologue
    .line 456
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v0, v2

    .line 457
    .local v0, "absDelta":F
    if-nez p2, :cond_0

    .line 458
    const/4 p2, 0x1

    .line 460
    :cond_0
    int-to-float v2, p2

    div-float v2, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x43480000    # 200.0f

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .line 461
    .local v1, "duration":I
    if-nez p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    const/16 v2, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 283
    .local v0, "action":I
    const/4 v5, 0x0

    .line 284
    .local v5, "deltaY":I
    const/4 v3, 0x0

    .line 285
    .local v3, "dX":I
    const/4 v4, 0x0

    .line 286
    .local v4, "dY":I
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->updateTouchAction(Landroid/view/MotionEvent;)V

    .line 287
    packed-switch v0, :pswitch_data_0

    .line 397
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :goto_1
    return v6

    .line 289
    :pswitch_0
    iput-boolean v8, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHasSendCancelEvent:Z

    .line 290
    iput-boolean v8, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHasSendDownEvent:Z

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mLastY:I

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mLastX:I

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mStartY:I

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mStartX:I

    .line 295
    iget v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mLastY:I

    iput v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mInitialMotionY:I

    goto :goto_0

    .line 298
    :pswitch_1
    iput-object p1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mLastMoveEvent:Landroid/view/MotionEvent;

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v2, v6

    .line 300
    .local v2, "currentY":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v1, v6

    .line 301
    .local v1, "currentX":I
    iget v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mLastY:I

    sub-int v5, v2, v6

    .line 302
    iget v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mStartX:I

    sub-int v3, v1, v6

    .line 303
    iget v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mStartY:I

    sub-int v4, v2, v6

    .line 304
    iput v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mLastY:I

    .line 305
    iput v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mLastX:I

    .line 306
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isHeaderComponentHeaderView()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 307
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v6, v6, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    if-lez v6, :cond_3

    iget-boolean v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    if-nez v6, :cond_3

    .line 309
    iput-boolean v9, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    .line 310
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    iget-boolean v7, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    invoke-interface {v6, v7}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->notifyVisiableChangeOnScreen(Z)V

    .line 317
    :cond_1
    :goto_2
    iget-boolean v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mStopingRefresh:Z

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_4

    .line 319
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_1

    .line 311
    :cond_3
    iget-boolean v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v6, v6, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    if-gtz v6, :cond_1

    .line 313
    iput-boolean v8, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    .line 314
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    iget-boolean v7, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    invoke-interface {v6, v7}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->notifyVisiableChangeOnScreen(Z)V

    goto :goto_2

    .line 322
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mTouchSlop:I

    if-le v6, v7, :cond_5

    .line 323
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    const v7, 0x3fa66666    # 1.3f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    .line 325
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto/16 :goto_1

    .line 329
    :cond_5
    iget-boolean v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isIntercepted:Z

    if-nez v6, :cond_6

    .line 330
    iget v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mInitialMotionY:I

    sub-int v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mTouchSlop:I

    if-lt v6, v7, :cond_c

    .line 331
    iput-boolean v9, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isIntercepted:Z

    .line 337
    :cond_6
    if-lez v5, :cond_7

    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v6, v6, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    iget v7, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeadMoveDistence:I

    if-le v6, v7, :cond_8

    :cond_7
    if-gez v5, :cond_d

    .line 338
    :cond_8
    int-to-float v6, v5

    iget v7, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->OFFSET_RADIO:F

    div-float/2addr v6, v7

    float-to-int v5, v6

    .line 342
    iget-boolean v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullLoading:Z

    if-nez v6, :cond_e

    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->isTop()Z

    move-result v6

    if-eqz v6, :cond_e

    if-lez v5, :cond_9

    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->hasFooterPullUp()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    if-gez v5, :cond_e

    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->hasHeaderPullDown()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_a
    iget-boolean v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mAllowHeaderSliding:Z

    if-eqz v6, :cond_e

    .line 344
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->sendCancelEvent()V

    .line 345
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->getContentViewProvider()Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 346
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->getContentViewProvider()Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v7, v7, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    invoke-interface {v6, v7}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->setRefreshHeaderOffsetY(I)V

    .line 348
    :cond_b
    iget-boolean v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mAllowHeaderSliding:Z

    if-eqz v6, :cond_0

    .line 349
    new-array v6, v8, [I

    invoke-direct {p0, v2, v5, v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->updateHeaderHeight(II[I)V

    .line 350
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto/16 :goto_1

    .line 334
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto/16 :goto_1

    .line 340
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto/16 :goto_1

    .line 352
    :cond_e
    iget-boolean v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullRefreshing:Z

    if-nez v6, :cond_10

    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->isBottom()Z

    move-result v6

    if-eqz v6, :cond_10

    if-ltz v5, :cond_f

    if-lez v5, :cond_10

    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    .line 353
    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->hasFooterPullUp()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 354
    :cond_f
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->sendCancelEvent()V

    .line 355
    iget-boolean v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mAllowFooterSliding:Z

    if-eqz v6, :cond_0

    .line 356
    invoke-direct {p0, v5}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->updateFooterHeight(I)V

    goto/16 :goto_0

    .line 358
    :cond_10
    if-eqz v5, :cond_13

    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->isTop()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->hasHeaderPullDown()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    .line 359
    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->isBottom()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->hasFooterPullUp()Z

    move-result v6

    if-nez v6, :cond_13

    .line 360
    :cond_12
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->sendDownEvent()V

    goto/16 :goto_0

    .line 363
    :cond_13
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->getContentViewProvider()Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mAllowHeaderSliding:Z

    if-eqz v6, :cond_0

    .line 364
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->getContentViewProvider()Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v7, v7, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    invoke-interface {v6, v7}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->setRefreshHeaderOffsetY(I)V

    goto/16 :goto_0

    .line 370
    .end local v1    # "currentX":I
    .end local v2    # "currentY":I
    :pswitch_2
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->hasHeaderPullDown()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 371
    iget-boolean v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mStopingRefresh:Z

    if-nez v6, :cond_15

    iget-boolean v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullRefreshing:Z

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v6, v6, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    iget v7, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    if-le v6, v7, :cond_15

    .line 372
    iput-boolean v9, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullRefreshing:Z

    .line 373
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    if-eqz v6, :cond_14

    .line 374
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    invoke-interface {v6}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->onStateRefreshing()V

    .line 376
    :cond_14
    sget-object v6, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_REFRESHING:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    iput-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mState:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    .line 378
    :cond_15
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->resetHeaderHeight()V

    .line 391
    :cond_16
    :goto_3
    iput v10, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mLastY:I

    .line 392
    iput v10, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mLastX:I

    .line 393
    iput v8, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mInitialMotionY:I

    .line 394
    iput-boolean v8, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isIntercepted:Z

    goto/16 :goto_0

    .line 379
    :cond_17
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->hasFooterPullUp()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 380
    iget-boolean v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mStopingRefresh:Z

    if-nez v6, :cond_16

    .line 381
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->resetFooterHeight()V

    .line 382
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v6, v6, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    if-gez v6, :cond_16

    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v6, v6, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFootViewHeight:I

    if-le v6, v7, :cond_16

    .line 384
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;

    if-eqz v6, :cond_18

    .line 385
    iget-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;

    invoke-interface {v6}, Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;->onStateRefreshing()V

    .line 387
    :cond_18
    sget-object v6, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_LOADING:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    iput-object v6, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mState:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    goto :goto_3

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 515
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getHeaderHeight()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    invoke-interface {v0}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->getHeaderHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    .line 157
    :cond_0
    return-void
.end method

.method public getHeaderViewHeight()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    invoke-interface {v0}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->getHeaderHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    .line 163
    :cond_0
    iget v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    return v0
.end method

.method public moveView(I)V
    .locals 1
    .param p1, "deltaY"    # I

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->move(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->offsetTopAndBottom(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 681
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 682
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 785
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 414
    iget-boolean v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isJudge:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v5}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->getContentViewProvider()Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->getContentView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v5}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->getContentViewProvider()Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/viola/ui/view/VFrameLayout;

    if-eqz v5, :cond_0

    .line 415
    iget-object v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v5}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->getContentViewProvider()Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VFrameLayout;

    .line 416
    .local v0, "frameLayout":Lcom/tencent/viola/ui/view/VFrameLayout;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VFrameLayout;->getComponent()Lcom/tencent/viola/ui/component/VDiv;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VFrameLayout;->getComponent()Lcom/tencent/viola/ui/component/VDiv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/ui/component/VDiv;->getParent()Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/viola/ui/component/VPageSlider;

    if-eqz v5, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VFrameLayout;->getComponent()Lcom/tencent/viola/ui/component/VDiv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/ui/component/VDiv;->getParent()Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/component/VPageSlider;

    .line 418
    .local v1, "pageSlider":Lcom/tencent/viola/ui/component/VPageSlider;
    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VPageSlider;->isPageSliderHorizontal()Z

    move-result v5

    if-nez v5, :cond_0

    .line 419
    iput-boolean v4, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isGrandFatherVerticalPageSlider:Z

    .line 423
    .end local v0    # "frameLayout":Lcom/tencent/viola/ui/view/VFrameLayout;
    .end local v1    # "pageSlider":Lcom/tencent/viola/ui/component/VPageSlider;
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isJudge:Z

    .line 424
    iget-boolean v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isGrandFatherVerticalPageSlider:Z

    if-eqz v5, :cond_1

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_2

    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iput v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->downX:F

    .line 427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iput v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->downY:F

    .line 428
    iget-object v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v5}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->isTop()Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isAtTop:Z

    .line 429
    iget-object v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v5}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->isBottom()Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isAtBottom:Z

    .line 430
    iput v7, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->scrollMode:I

    .line 431
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 451
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :goto_1
    return v4

    .line 432
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v8, :cond_1

    .line 433
    iget v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->scrollMode:I

    if-nez v5, :cond_1

    .line 434
    iget v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 435
    .local v2, "xDistance":F
    iget v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->downY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 436
    .local v3, "yDistance":F
    cmpl-float v5, v2, v3

    if-lez v5, :cond_3

    iget v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mTouchSlop1:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_3

    .line 437
    iput v4, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->scrollMode:I

    goto :goto_0

    .line 438
    :cond_3
    cmpl-float v5, v3, v2

    if-lez v5, :cond_1

    iget v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mTouchSlop1:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    .line 439
    iput v8, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->scrollMode:I

    .line 440
    iget v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->downY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    iget-boolean v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isAtTop:Z

    if-eqz v5, :cond_4

    .line 441
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 443
    :cond_4
    iget-boolean v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isAtBottom:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->downY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 16
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t2"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 207
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getChildCount()I

    move-result v5

    .line 208
    .local v5, "childCount":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getPaddingTop()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v14, v14, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    add-int v11, v13, v14

    .line 209
    .local v11, "top":I
    const/4 v1, 0x0

    .line 210
    .local v1, "adHeight":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v5, :cond_5

    .line 211
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 212
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .local v10, "margins":Landroid/widget/FrameLayout$LayoutParams;
    iget v12, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 214
    .local v12, "topMargin":I
    iget v3, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 215
    .local v3, "bottomMargin":I
    iget v9, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 216
    .local v9, "leftMargin":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getPaddingLeft()I

    move-result v13

    add-int p2, v9, v13

    .line 217
    add-int/2addr v11, v12

    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_0

    .line 220
    if-nez v8, :cond_2

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isAddContentAndFooterView()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v6, v13, v1

    .line 223
    .local v6, "childHeight":I
    add-int v2, v6, v11

    .line 224
    .local v2, "bottom":I
    add-int v13, p2, p4

    move/from16 v0, p2

    invoke-virtual {v4, v0, v11, v13, v2}, Landroid/view/View;->layout(IIII)V

    .line 225
    add-int v13, v6, v3

    add-int/2addr v11, v13

    .line 210
    .end local v2    # "bottom":I
    .end local v6    # "childHeight":I
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    sub-int v1, v13, v14

    .line 228
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    sub-int v13, v11, v13

    add-int v14, p2, p4

    add-int v15, v11, v1

    move/from16 v0, p2

    invoke-virtual {v4, v0, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 229
    add-int/2addr v11, v1

    goto :goto_1

    .line 231
    :cond_2
    const/4 v13, 0x1

    if-ne v8, v13, :cond_4

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isAddContentAndFooterView()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v2, v13, v11

    .line 234
    .restart local v2    # "bottom":I
    add-int v13, p2, p4

    move/from16 v0, p2

    invoke-virtual {v4, v0, v11, v13, v2}, Landroid/view/View;->layout(IIII)V

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v11, v13

    .line 236
    goto :goto_1

    .line 237
    .end local v2    # "bottom":I
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v6, v13, v1

    .line 238
    .restart local v6    # "childHeight":I
    add-int v2, v6, v11

    .line 239
    .restart local v2    # "bottom":I
    add-int v13, p2, p4

    move/from16 v0, p2

    invoke-virtual {v4, v0, v11, v13, v2}, Landroid/view/View;->layout(IIII)V

    .line 240
    add-int v13, v6, v3

    add-int/2addr v11, v13

    .line 241
    goto :goto_1

    .line 243
    .end local v2    # "bottom":I
    .end local v6    # "childHeight":I
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v2, v13, v11

    .line 244
    .restart local v2    # "bottom":I
    add-int v13, p2, p4

    move/from16 v0, p2

    invoke-virtual {v4, v0, v11, v13, v2}, Landroid/view/View;->layout(IIII)V

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    add-int/2addr v11, v13

    goto :goto_1

    .line 249
    .end local v1    # "adHeight":I
    .end local v2    # "bottom":I
    .end local v3    # "bottomMargin":I
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childCount":I
    .end local v8    # "i":I
    .end local v9    # "leftMargin":I
    .end local v10    # "margins":Landroid/widget/FrameLayout$LayoutParams;
    .end local v11    # "top":I
    .end local v12    # "topMargin":I
    :catch_0
    move-exception v7

    .line 250
    .local v7, "e":Ljava/lang/Exception;
    sget-object v13, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onLayout error:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 15
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 182
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 183
    .local v12, "width":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 184
    .local v5, "height":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getChildCount()I

    move-result v2

    .line 185
    .local v2, "childCount":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getPaddingLeft()I

    move-result v9

    .line 186
    .local v9, "paddingLeft":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getPaddingRight()I

    move-result v10

    .line 187
    .local v10, "paddingRight":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getPaddingTop()I

    move-result v11

    .line 188
    .local v11, "paddingTop":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getPaddingBottom()I

    move-result v8

    .line 190
    .local v8, "paddingBottom":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v2, :cond_0

    .line 191
    invoke-virtual {p0, v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 192
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .local v7, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v13, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v13, v12, v13

    iget v14, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v9

    sub-int/2addr v13, v10

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 194
    .local v4, "childWidthSpec":I
    add-int v13, v11, v8

    iget v14, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    iget v14, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v13, v14}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 196
    .local v3, "childHeightSpec":I
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    .line 190
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 198
    .end local v1    # "child":Landroid/view/View;
    .end local v3    # "childHeightSpec":I
    .end local v4    # "childWidthSpec":I
    .end local v7    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    invoke-virtual {p0, v12, v5}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setMeasuredDimension(II)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getHeaderHeight()V

    .line 200
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getFooterHeight()V

    .line 201
    return-void
.end method

.method public scrollerToTop(ZZ)V
    .locals 4
    .param p1, "isHideRefresh"    # Z
    .param p2, "isDoAnim"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 593
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v0, p2}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->scrollToTop(Z)V

    .line 594
    if-eqz p1, :cond_2

    .line 596
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullRefreshing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v0, v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    if-nez v0, :cond_1

    .line 597
    iput-boolean v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    .line 598
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getHeaderHeight()V

    .line 599
    iget v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    new-array v1, v3, [I

    aput v2, v1, v2

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->updateHeaderHeight(II[I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    iget-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    invoke-interface {v0, v1}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->notifyVisiableChangeOnScreen(Z)V

    .line 603
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullRefreshing:Z

    .line 616
    :cond_1
    :goto_0
    return-void

    .line 607
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v0, v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    if-lez v0, :cond_1

    .line 608
    iput-boolean v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    .line 609
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v0, v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    neg-int v0, v0

    new-array v1, v3, [I

    aput v2, v1, v2

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->updateHeaderHeight(II[I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    iget-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    invoke-interface {v0, v1}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->notifyVisiableChangeOnScreen(Z)V

    goto :goto_0
.end method

.method public setAllowFooterSliding(Z)V
    .locals 0
    .param p1, "allowFooterSliding"    # Z

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mAllowFooterSliding:Z

    .line 178
    return-void
.end method

.method public setAllowHeaderSliding(Z)V
    .locals 0
    .param p1, "allowHeaderSliding"    # Z

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mAllowHeaderSliding:Z

    .line 174
    return-void
.end method

.method public setContentViewProvider(Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;)V
    .locals 2
    .param p1, "viewProvider"    # Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    .prologue
    .line 130
    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-interface {p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 135
    invoke-interface {p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->addView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->setContentViewProvider(Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;)V

    goto :goto_0
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 1
    .param p1, "vFooterLayout"    # Landroid/view/View;

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->addView(Landroid/view/View;)V

    .line 142
    iput-object p1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mFooterView:Landroid/view/View;

    .line 143
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->dealAddFooterView()V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mAllowFooterSliding:Z

    .line 145
    return-void
.end method

.method public setHeadMoveLargestDistence(I)V
    .locals 3
    .param p1, "headMoveDistence"    # I

    .prologue
    .line 486
    if-gtz p1, :cond_0

    .line 487
    invoke-static {}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getScreenHeight()I

    move-result v0

    .line 488
    .local v0, "ScreenHeight":I
    div-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeadMoveDistence:I

    .line 492
    .end local v0    # "ScreenHeight":I
    :goto_0
    iget v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeadMoveDistence:I

    iget v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    add-int/lit8 v1, v1, 0x1

    :goto_1
    iput v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeadMoveDistence:I

    .line 493
    return-void

    .line 490
    :cond_0
    iput p1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeadMoveDistence:I

    goto :goto_0

    .line 492
    :cond_1
    iget v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeadMoveDistence:I

    goto :goto_1
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1, "vRefreshLayoutNew"    # Landroid/view/View;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderView:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->addView(Landroid/view/View;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->dealAddHeaderView()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mAllowHeaderSliding:Z

    .line 116
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->isHeaderComponentHeaderView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->OFFSET_RADIO:F

    .line 119
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    invoke-interface {v0}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->getHeaderHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeadMoveDistence:I

    .line 121
    :cond_0
    return-void
.end method

.method public setViewGroupLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHasAddLayoutParams:Z

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHasAddLayoutParams:Z

    .line 109
    :cond_0
    return-void
.end method

.method public startScroll(II)V
    .locals 6
    .param p1, "offsetY"    # I
    .param p2, "duration"    # I

    .prologue
    const/4 v1, 0x0

    .line 712
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mScroller:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHolder:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;

    iget v2, v2, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterHolder;->mOffsetY:I

    move v3, v1

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 713
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 714
    return-void
.end method

.method public stopLoadMore()V
    .locals 1

    .prologue
    .line 703
    sget-object v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_FINISHED:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    iput-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mState:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    .line 704
    return-void
.end method

.method public stopRefresh()V
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->stopRefresh(Z)V

    .line 688
    return-void
.end method

.method public stopRefresh(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullRefreshing:Z

    if-eqz v0, :cond_0

    .line 692
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mStopingRefresh:Z

    .line 693
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    invoke-interface {v0, p1}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->onStateFinish(Z)V

    .line 694
    sget-object v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_COMPLETE:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    iput-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mState:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    .line 695
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mPullRefreshing:Z

    .line 696
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mStopingRefresh:Z

    if-eqz v0, :cond_0

    .line 697
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->resetHeaderHeight()V

    .line 700
    :cond_0
    return-void
.end method

.method public updateRefreshShow(Z)V
    .locals 3
    .param p1, "isShow"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 619
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    if-nez v0, :cond_1

    .line 621
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    .line 622
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getHeaderHeight()V

    .line 623
    iget v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->updateHeaderHeight(II[I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mContentView:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->scrollToTop(Z)V

    .line 625
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    iget-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    invoke-interface {v0, v1}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->notifyVisiableChangeOnScreen(Z)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    if-eqz v0, :cond_0

    .line 630
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    .line 631
    iget v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderViewHeight:I

    neg-int v0, v0

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->updateHeaderHeight(II[I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mHeaderCallBack:Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;

    iget-boolean v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->mIsHeaderVisiableInScreen:Z

    invoke-interface {v0, v1}, Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;->notifyVisiableChangeOnScreen(Z)V

    goto :goto_0
.end method
