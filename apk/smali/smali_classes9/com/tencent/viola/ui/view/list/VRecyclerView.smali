.class public Lcom/tencent/viola/ui/view/list/VRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "VRecyclerView.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/IVView;
.implements Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;,
        Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView;",
        "Lcom/tencent/viola/ui/view/IVView",
        "<",
        "Lcom/tencent/viola/ui/component/VRecyclerList;",
        ">;",
        "Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider",
        "<",
        "Lcom/tencent/viola/ui/view/list/VRecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VRecyclerView"


# instance fields
.field private mContentOffsetX:I

.field private mContentOffsetY:I

.field private mGestureListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

.field private mIsFlying:Z

.field private mIsListScroll:Z

.field private mIsLoadingMore:Z

.field private mLastContentOffsetX:I

.field private mLastContentOffsetY:I

.field private mLastFirstVisiableItemPosition:I

.field private mOffsetScrollerXByMotion:I

.field private mOffsetScrollerYByMotion:I

.field private mPreloadDistance:I

.field private mRefreshOffset:I

.field private mScrollDy:I

.field private mScrollListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;

.field private mScrollMinOffset:I

.field private mStartX:I

.field private mStartY:I

.field protected mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/ui/component/VRecyclerList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 40
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mRefreshOffset:I

    .line 41
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetY:I

    .line 42
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mLastContentOffsetY:I

    .line 43
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetX:I

    .line 44
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mLastContentOffsetX:I

    .line 45
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mScrollMinOffset:I

    .line 46
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mStartY:I

    .line 47
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mStartX:I

    .line 48
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mOffsetScrollerYByMotion:I

    .line 49
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mOffsetScrollerXByMotion:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsLoadingMore:Z

    .line 55
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mPreloadDistance:I

    .line 59
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mLastFirstVisiableItemPosition:I

    .line 60
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsFlying:Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsListScroll:Z

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mScrollDy:I

    .line 68
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->init()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mRefreshOffset:I

    .line 41
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetY:I

    .line 42
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mLastContentOffsetY:I

    .line 43
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetX:I

    .line 44
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mLastContentOffsetX:I

    .line 45
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mScrollMinOffset:I

    .line 46
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mStartY:I

    .line 47
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mStartX:I

    .line 48
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mOffsetScrollerYByMotion:I

    .line 49
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mOffsetScrollerXByMotion:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsLoadingMore:Z

    .line 55
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mPreloadDistance:I

    .line 59
    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mLastFirstVisiableItemPosition:I

    .line 60
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsFlying:Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsListScroll:Z

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mScrollDy:I

    .line 73
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->init()V

    .line 74
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/view/list/VRecyclerView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->isVertical()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/tencent/viola/ui/view/list/VRecyclerView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->tryDetectLoadMore()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/viola/ui/view/list/VRecyclerView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsLoadingMore:Z

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/viola/ui/view/list/VRecyclerView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsLoadingMore:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/viola/ui/view/list/VRecyclerView;)Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mGestureListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/viola/ui/view/list/VRecyclerView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetY:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/viola/ui/view/list/VRecyclerView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetX:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/viola/ui/view/list/VRecyclerView;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->judgeNeedFireEventWhenIdelOrCreate(Z)V

    return-void
.end method

.method static synthetic access$702(Lcom/tencent/viola/ui/view/list/VRecyclerView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsFlying:Z

    return p1
.end method

.method static synthetic access$802(Lcom/tencent/viola/ui/view/list/VRecyclerView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .param p1, "x1"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mScrollDy:I

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/viola/ui/view/list/VRecyclerView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->performOnScroll()V

    return-void
.end method

.method private fireDomObjectCell(Lcom/tencent/viola/ui/dom/DomObjectCell;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "domObjectCell"    # Lcom/tencent/viola/ui/dom/DomObjectCell;
    .param p2, "event"    # Ljava/lang/String;
    .param p3, "ref"    # Ljava/lang/String;

    .prologue
    .line 516
    invoke-virtual {p1, p2, p3}, Lcom/tencent/viola/ui/dom/DomObjectCell;->isComponentRegisterEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getComponent()Lcom/tencent/viola/ui/component/VRecyclerList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getComponent()Lcom/tencent/viola/ui/component/VRecyclerList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getComponent()Lcom/tencent/viola/ui/component/VRecyclerList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/viola/ui/dom/DomObjectCell;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 77
    new-instance v1, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;-><init>(Lcom/tencent/viola/ui/view/list/VRecyclerView;Lcom/tencent/viola/ui/view/list/VRecyclerView$1;)V

    iput-object v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mScrollListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;

    .line 78
    iget-object v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mScrollListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 80
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mTouchSlop:I

    .line 81
    return-void
.end method

.method private isFlying()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 522
    iget-boolean v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsFlying:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x457a0000    # 4000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isHorizontal()Z
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getComponent()Lcom/tencent/viola/ui/component/VRecyclerList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getComponent()Lcom/tencent/viola/ui/component/VRecyclerList;

    move-result-object v0

    iget v0, v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    if-nez v0, :cond_0

    .line 527
    const/4 v0, 0x1

    .line 529
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isScrollDown()Z
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mScrollDy:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isVertical()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 419
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 420
    .local v0, "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    .line 421
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .end local v0    # "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 421
    goto :goto_0

    .line 422
    .restart local v0    # "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_0

    .line 423
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .end local v0    # "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v3

    if-eq v3, v1, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method private judgeNeedFireEventWhenIdelOrCreate(Z)V
    .locals 5
    .param p1, "isFromAdapter"    # Z

    .prologue
    .line 447
    :try_start_0
    iget v2, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mLastFirstVisiableItemPosition:I

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getFirstVisibleItemPosition()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-direct {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->isFlying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->isHorizontal()Z

    move-result v2

    if-nez v2, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getComponent()Lcom/tencent/viola/ui/component/VRecyclerList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 449
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getFirstVisibleItemPosition()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3, p1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->traverseDomObjectCell(IFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    .end local v1    # "i":I
    :catch_0
    move-exception v0

    .line 455
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "VRecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeNeedFireEventWhenIdelOrCreate error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method

.method private performOnScroll()V
    .locals 17

    .prologue
    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->isVertical()Z

    move-result v8

    .line 350
    .local v8, "isVertical":Z
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->calAndSetContentOffset(Z)V

    .line 352
    if-eqz v8, :cond_6

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetY:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mLastContentOffsetY:I

    sub-int v10, v12, v13

    .line 353
    .local v10, "scrollDistance":I
    :goto_0
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mScrollMinOffset:I

    if-lt v12, v13, :cond_0

    .line 354
    if-eqz v8, :cond_7

    .line 355
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetY:I

    move-object/from16 v0, p0

    iput v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mLastContentOffsetY:I

    .line 359
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mGestureListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    if-eqz v12, :cond_0

    .line 360
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mGestureListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    move v13, v12

    :goto_2
    if-eqz v8, :cond_9

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetY:I

    :goto_3
    move-object/from16 v0, p0

    invoke-interface {v14, v0, v13, v12}, Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;->onScroll(Lcom/tencent/viola/ui/view/list/VRecyclerView;II)V

    .line 364
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mGestureListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    if-eqz v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 365
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mGestureListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    if-eqz v8, :cond_a

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetY:I

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getFirstVisibleItemPosition()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getChildCount()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v13, v12, v14, v15, v0}, Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;->onScroll(IIII)V

    .line 369
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getComponent()Lcom/tencent/viola/ui/component/VRecyclerList;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->isHorizontal()Z

    move-result v12

    if-nez v12, :cond_5

    .line 370
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getChildCount()I

    move-result v12

    if-ge v7, v12, :cond_5

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v12

    check-cast v12, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getFirstVisibleItemPosition()I

    move-result v13

    add-int/2addr v13, v7

    invoke-virtual {v12, v13}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->getItem(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v12

    instance-of v12, v12, Lcom/tencent/viola/ui/dom/DomObjectCell;

    if-eqz v12, :cond_13

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v12

    check-cast v12, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getFirstVisibleItemPosition()I

    move-result v13

    add-int/2addr v13, v7

    invoke-virtual {v12, v13}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->getItem(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/dom/DomObjectCell;

    .line 373
    .local v2, "domObjectCell":Lcom/tencent/viola/ui/dom/DomObjectCell;
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObjectCell;->isRegisterDidAppear()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 374
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 375
    .local v11, "view":Landroid/view/View;
    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getRegisterDidAppearComponentDyStartMap()Landroid/support/v4/util/ArrayMap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 376
    .local v9, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;>;"
    :cond_2
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 379
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;"
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v13

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v12, v13

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getPadding()Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v13

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mRefreshOffset:I

    int-to-float v13, v13

    add-float v4, v12, v13

    .line 380
    .local v4, "dyStart":F
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v13

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getRegisterDidAppearComponentDyEndMap()Landroid/support/v4/util/ArrayMap;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v12, v13

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getPadding()Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v13

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mRefreshOffset:I

    int-to-float v13, v13

    add-float v3, v12, v13

    .line 381
    .local v3, "dyEnd":F
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getComponentState(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    move-result-object v1

    .line 382
    .local v1, "componentState":Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;
    sget-object v12, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDDISAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v1, v12}, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 384
    const/4 v12, 0x0

    cmpl-float v12, v3, v12

    if-lez v12, :cond_3

    const/4 v12, 0x0

    cmpg-float v12, v4, v12

    if-gez v12, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->isScrollDown()Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mRefreshOffset:I

    if-nez v12, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v4, v12

    if-gez v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v3, v12

    if-lez v12, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->isScrollDown()Z

    move-result v12

    if-nez v12, :cond_4

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mRefreshOffset:I

    if-eqz v12, :cond_2

    .line 386
    :cond_4
    const-string v13, "willAppear"

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13, v12}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->fireDomObjectCell(Lcom/tencent/viola/ui/dom/DomObjectCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->WILLAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v2, v12, v13}, Lcom/tencent/viola/ui/dom/DomObjectCell;->setComponentState(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 413
    .end local v1    # "componentState":Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;
    .end local v2    # "domObjectCell":Lcom/tencent/viola/ui/dom/DomObjectCell;
    .end local v3    # "dyEnd":F
    .end local v4    # "dyStart":F
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;"
    .end local v7    # "i":I
    .end local v9    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;>;"
    .end local v11    # "view":Landroid/view/View;
    :catch_0
    move-exception v5

    .line 414
    .local v5, "e":Ljava/lang/Exception;
    const-string v12, "VRecyclerView"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "do component appear error:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_5
    return-void

    .line 352
    .end local v10    # "scrollDistance":I
    :cond_6
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetX:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mLastContentOffsetX:I

    sub-int v10, v12, v13

    goto/16 :goto_0

    .line 357
    .restart local v10    # "scrollDistance":I
    :cond_7
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetX:I

    move-object/from16 v0, p0

    iput v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mLastContentOffsetX:I

    goto/16 :goto_1

    .line 360
    :cond_8
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetX:I

    move v13, v12

    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 365
    :cond_a
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetX:I

    goto/16 :goto_4

    .line 389
    .restart local v1    # "componentState":Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;
    .restart local v2    # "domObjectCell":Lcom/tencent/viola/ui/dom/DomObjectCell;
    .restart local v3    # "dyEnd":F
    .restart local v4    # "dyStart":F
    .restart local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;"
    .restart local v7    # "i":I
    .restart local v9    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;>;"
    .restart local v11    # "view":Landroid/view/View;
    :cond_b
    :try_start_1
    sget-object v12, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v1, v12}, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 391
    const/4 v12, 0x0

    cmpg-float v12, v3, v12

    if-lez v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getHeight()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    int-to-float v12, v12

    cmpl-float v12, v4, v12

    if-ltz v12, :cond_2

    .line 393
    :cond_c
    const-string v13, "didDisappear"

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13, v12}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->fireDomObjectCell(Lcom/tencent/viola/ui/dom/DomObjectCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDDISAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v2, v12, v13}, Lcom/tencent/viola/ui/dom/DomObjectCell;->setComponentState(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;)V

    goto/16 :goto_6

    .line 396
    :cond_d
    sget-object v12, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->WILLAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v1, v12}, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 398
    const/4 v12, 0x0

    cmpl-float v12, v4, v12

    if-ltz v12, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v3, v12

    if-lez v12, :cond_f

    :cond_e
    const/4 v12, 0x0

    cmpg-float v12, v4, v12

    if-gtz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v3, v12

    if-lez v12, :cond_10

    .line 400
    :cond_f
    const-string v13, "didAppear"

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13, v12}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->fireDomObjectCell(Lcom/tencent/viola/ui/dom/DomObjectCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v2, v12, v13}, Lcom/tencent/viola/ui/dom/DomObjectCell;->setComponentState(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;)V

    goto/16 :goto_6

    .line 402
    :cond_10
    const/4 v12, 0x0

    cmpg-float v12, v3, v12

    if-gtz v12, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->isScrollDown()Z

    move-result v12

    if-nez v12, :cond_12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mRefreshOffset:I

    if-nez v12, :cond_12

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getHeight()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    int-to-float v12, v12

    cmpl-float v12, v4, v12

    if-ltz v12, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->isScrollDown()Z

    move-result v12

    if-eqz v12, :cond_12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mRefreshOffset:I

    if-eqz v12, :cond_2

    .line 404
    :cond_12
    const-string v13, "didDisappear"

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13, v12}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->fireDomObjectCell(Lcom/tencent/viola/ui/dom/DomObjectCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDDISAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v2, v12, v13}, Lcom/tencent/viola/ui/dom/DomObjectCell;->setComponentState(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 370
    .end local v1    # "componentState":Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;
    .end local v2    # "domObjectCell":Lcom/tencent/viola/ui/dom/DomObjectCell;
    .end local v3    # "dyEnd":F
    .end local v4    # "dyStart":F
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;"
    .end local v9    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;>;"
    .end local v11    # "view":Landroid/view/View;
    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5
.end method

.method private tryDetectLoadMore()V
    .locals 6

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getComponent()Lcom/tencent/viola/ui/component/VRecyclerList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/component/VRecyclerList;->getContentHeight()I

    move-result v0

    .line 431
    .local v0, "contentHeight":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getHeight()I

    move-result v2

    .line 432
    .local v2, "viewHeight":I
    if-le v0, v2, :cond_0

    iget-boolean v3, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsListScroll:Z

    if-eqz v3, :cond_0

    .line 433
    iget v3, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetY:I

    neg-int v3, v3

    add-int v1, v3, v2

    .line 434
    .local v1, "scrolledHeight":I
    sub-int v3, v0, v1

    iget v4, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mPreloadDistance:I

    if-gt v3, v4, :cond_0

    .line 435
    iget-boolean v3, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsLoadingMore:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mGestureListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    if-eqz v3, :cond_0

    .line 436
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsLoadingMore:Z

    .line 437
    iget-object v3, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mGestureListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    iget v4, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mOffsetScrollerXByMotion:I

    iget v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mOffsetScrollerYByMotion:I

    invoke-interface {v3, p0, v4, v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;->onLoadMore(Lcom/tencent/viola/ui/view/list/VRecyclerView;II)V

    .line 438
    const-string v3, "VRecyclerView"

    const-string v4, "hit load more in tryDetectLoadMore"

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .end local v1    # "scrolledHeight":I
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bindComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->bindComponent(Lcom/tencent/viola/ui/component/VRecyclerList;)V

    return-void
.end method

.method public bindComponent(Lcom/tencent/viola/ui/component/VRecyclerList;)V
    .locals 1
    .param p1, "component"    # Lcom/tencent/viola/ui/component/VRecyclerList;

    .prologue
    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 94
    return-void
.end method

.method public calAndSetContentOffset(Z)V
    .locals 8
    .param p1, "isVertical"    # Z

    .prologue
    .line 236
    const/4 v5, 0x0

    .line 237
    .local v5, "offset":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getFirstVisibleItemPosition()I

    move-result v1

    .line 240
    .local v1, "firstVisibleItemPosition":I
    if-nez v1, :cond_1

    iget v6, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mRefreshOffset:I

    if-eqz v6, :cond_1

    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget v6, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mRefreshOffset:I

    iput v6, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetY:I

    .line 267
    :goto_0
    return-void

    .line 244
    :cond_0
    iget v6, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mRefreshOffset:I

    iput v6, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetX:I

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    .line 250
    .local v0, "adapter":Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_4

    .line 251
    invoke-virtual {v0, v3}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->getItem(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    .line 252
    .local v4, "object":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v4, :cond_2

    .line 253
    int-to-float v7, v5

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v6

    :goto_2
    sub-float v6, v7, v6

    float-to-int v5, v6

    .line 250
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutWidth()F

    move-result v6

    goto :goto_2

    .line 257
    .end local v4    # "object":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 258
    .local v2, "firstVisibleView":Landroid/view/View;
    if-eqz v2, :cond_5

    .line 259
    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    .line 262
    :cond_5
    if-eqz p1, :cond_7

    .line 263
    iput v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetY:I

    goto :goto_0

    .line 259
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    goto :goto_3

    .line 265
    :cond_7
    iput v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetX:I

    goto :goto_0
.end method

.method public canChildPullDown()Z
    .locals 1

    .prologue
    .line 329
    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canChildPullUp()Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 542
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 106
    .local v6, "action":I
    packed-switch v6, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 108
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mStartY:I

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mStartX:I

    .line 110
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mGestureListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mGestureListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    iget v3, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;->onTouchDown(Lcom/tencent/viola/ui/view/list/VRecyclerView;IIFF)V

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 119
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mStartY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mOffsetScrollerYByMotion:I

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mStartX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mOffsetScrollerXByMotion:I

    .line 121
    iput-boolean v7, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsListScroll:Z

    .line 122
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mOffsetScrollerYByMotion:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mTouchSlop:I

    if-le v0, v1, :cond_0

    .line 124
    iget v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mOffsetScrollerXByMotion:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mOffsetScrollerYByMotion:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 136
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mStartY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mOffsetScrollerYByMotion:I

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mStartX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mOffsetScrollerXByMotion:I

    .line 138
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mGestureListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mGestureListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    iget v3, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;->onTouchUp(Lcom/tencent/viola/ui/view/list/VRecyclerView;IIFF)V

    goto/16 :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getComponent()Lcom/tencent/viola/ui/component/VRecyclerList;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/tencent/viola/ui/component/VRecyclerList;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VRecyclerList;

    return-object v0
.end method

.method public getContentOffsetY()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mContentOffsetY:I

    return v0
.end method

.method public bridge synthetic getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getContentView()Lcom/tencent/viola/ui/view/list/VRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .locals 0

    .prologue
    .line 315
    return-object p0
.end method

.method public getFirstVisibleItemPosition()I
    .locals 6

    .prologue
    .line 275
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 276
    .local v1, "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    .line 277
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .end local v1    # "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 287
    :goto_0
    return v3

    .line 278
    .restart local v1    # "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    :cond_0
    instance-of v3, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_1

    .line 279
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .end local v1    # "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v2

    .line 280
    .local v2, "positions":[I
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 281
    const/4 v3, 0x0

    aget v3, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    .end local v2    # "positions":[I
    :catch_0
    move-exception v0

    .line 285
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "VRecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFirstVisibleItemPosition error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public getLastVisibleItemPosition()I
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 293
    .local v0, "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 294
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .end local v0    # "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 301
    :goto_0
    return v2

    .line 295
    .restart local v0    # "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    :cond_0
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_1

    .line 296
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .end local v0    # "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v1

    .line 297
    .local v1, "positions":[I
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 298
    const/4 v2, 0x0

    aget v2, v1, v2

    goto :goto_0

    .line 301
    .end local v1    # "positions":[I
    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public loadMoreFinish(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "isDongLoadMore"    # Ljava/lang/Boolean;

    .prologue
    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsLoadingMore:Z

    .line 311
    return-void
.end method

.method public onHeaderRebounded()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mScrollListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 346
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 152
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 162
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 159
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 160
    iput-boolean v2, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mIsListScroll:Z

    goto :goto_0
.end method

.method public scrollToTop(Z)V
    .locals 1
    .param p1, "isDoAnim"    # Z

    .prologue
    const/4 v0, 0x0

    .line 320
    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->smoothScrollToPosition(I)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public setGestureListener(Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;)V
    .locals 0
    .param p1, "gestureListener"    # Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mGestureListener:Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    .line 85
    return-void
.end method

.method public setPreloadDistance(I)V
    .locals 0
    .param p1, "distance"    # I

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mPreloadDistance:I

    .line 89
    return-void
.end method

.method public setRefreshHeaderOffsetY(I)V
    .locals 0
    .param p1, "offsetY"    # I

    .prologue
    .line 339
    iput p1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mRefreshOffset:I

    .line 340
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->performOnScroll()V

    .line 341
    return-void
.end method

.method public setScrollMinOffset(I)V
    .locals 0
    .param p1, "scrollMinOffset"    # I

    .prologue
    .line 306
    iput p1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mScrollMinOffset:I

    .line 307
    return-void
.end method

.method public traverseDomObjectCell(IFZ)V
    .locals 10
    .param p1, "position"    # I
    .param p2, "cellPositionY"    # F
    .param p3, "isFromAdapter"    # Z

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 460
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v6

    check-cast v6, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    invoke-virtual {v6, p1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->getItem(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v6

    instance-of v6, v6, Lcom/tencent/viola/ui/dom/DomObjectCell;

    if-eqz v6, :cond_b

    .line 461
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v6

    check-cast v6, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    invoke-virtual {v6, p1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->getItem(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/dom/DomObjectCell;

    .line 462
    .local v1, "domObjectCell":Lcom/tencent/viola/ui/dom/DomObjectCell;
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObjectCell;->isRegisterDidAppear()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 463
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getFirstVisibleItemPosition()I

    move-result v6

    iput v6, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mLastFirstVisiableItemPosition:I

    .line 464
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getRegisterDidAppearComponentDyStartMap()Landroid/support/v4/util/ArrayMap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 465
    .local v5, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 468
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, p2

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getPadding()Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v7

    add-float/2addr v6, v7

    iget v7, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mRefreshOffset:I

    int-to-float v7, v7

    add-float v3, v6, v7

    .line 469
    .local v3, "dyStart":F
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getRegisterDidAppearComponentDyEndMap()Landroid/support/v4/util/ArrayMap;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, p2

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getPadding()Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v7

    add-float/2addr v6, v7

    iget v7, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView;->mRefreshOffset:I

    int-to-float v7, v7

    add-float v2, v6, v7

    .line 470
    .local v2, "dyEnd":F
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getComponentState(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    move-result-object v0

    .line 473
    .local v0, "componentState":Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;
    cmpg-float v6, v2, v8

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_3

    if-nez p3, :cond_3

    .line 475
    :cond_1
    sget-object v6, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->WILLAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v0, v6}, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 477
    const-string v7, "didAppear"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v1, v7, v6}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->fireDomObjectCell(Lcom/tencent/viola/ui/dom/DomObjectCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v7, "didDisappear"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v1, v7, v6}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->fireDomObjectCell(Lcom/tencent/viola/ui/dom/DomObjectCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDDISAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/viola/ui/dom/DomObjectCell;->setComponentState(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;)V

    goto/16 :goto_0

    .line 480
    :cond_2
    sget-object v6, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v0, v6}, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 482
    const-string v7, "didDisappear"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v1, v7, v6}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->fireDomObjectCell(Lcom/tencent/viola/ui/dom/DomObjectCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDDISAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/viola/ui/dom/DomObjectCell;->setComponentState(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;)V

    goto/16 :goto_0

    .line 485
    :cond_3
    cmpl-float v6, v3, v8

    if-ltz v6, :cond_4

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v2, v6

    if-lez v6, :cond_5

    :cond_4
    cmpg-float v6, v3, v8

    if-gtz v6, :cond_7

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_7

    .line 487
    :cond_5
    sget-object v6, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDDISAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v0, v6}, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 489
    const-string v7, "willAppear"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v1, v7, v6}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->fireDomObjectCell(Lcom/tencent/viola/ui/dom/DomObjectCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v7, "didAppear"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v1, v7, v6}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->fireDomObjectCell(Lcom/tencent/viola/ui/dom/DomObjectCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/viola/ui/dom/DomObjectCell;->setComponentState(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;)V

    goto/16 :goto_0

    .line 492
    :cond_6
    sget-object v6, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->WILLAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v0, v6}, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 494
    const-string v7, "didAppear"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v1, v7, v6}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->fireDomObjectCell(Lcom/tencent/viola/ui/dom/DomObjectCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/viola/ui/dom/DomObjectCell;->setComponentState(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;)V

    goto/16 :goto_0

    .line 497
    :cond_7
    cmpl-float v6, v2, v8

    if-lez v6, :cond_8

    cmpg-float v6, v3, v8

    if-gez v6, :cond_8

    invoke-direct {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->isScrollDown()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez p3, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_0

    invoke-direct {p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->isScrollDown()Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz p3, :cond_0

    .line 499
    :cond_9
    sget-object v6, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v0, v6}, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 501
    const-string v7, "didDisappear"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v1, v7, v6}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->fireDomObjectCell(Lcom/tencent/viola/ui/dom/DomObjectCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v7, "willAppear"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v1, v7, v6}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->fireDomObjectCell(Lcom/tencent/viola/ui/dom/DomObjectCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->WILLAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/viola/ui/dom/DomObjectCell;->setComponentState(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;)V

    goto/16 :goto_0

    .line 504
    :cond_a
    sget-object v6, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDDISAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v0, v6}, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 506
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->WILLAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/viola/ui/dom/DomObjectCell;->setComponentState(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;)V

    .line 507
    const-string v7, "willAppear"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v1, v7, v6}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->fireDomObjectCell(Lcom/tencent/viola/ui/dom/DomObjectCell;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 513
    .end local v0    # "componentState":Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;
    .end local v1    # "domObjectCell":Lcom/tencent/viola/ui/dom/DomObjectCell;
    .end local v2    # "dyEnd":F
    .end local v3    # "dyStart":F
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;"
    .end local v5    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;>;"
    :cond_b
    return-void
.end method
