.class public Lcom/tencent/widget/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE_ID_CURRENT_X:Ljava/lang/String; = "BUNDLE_ID_CURRENT_X"

.field private static final BUNDLE_ID_PARENT_STATE:Ljava/lang/String; = "BUNDLE_ID_PARENT_STATE"

.field public static final DEBUG:Z

.field protected static final INSERT_AT_END_OF_LIST:I = -0x1

.field protected static final INSERT_AT_START_OF_LIST:I = 0x0

.field private static final INVALID_POINTER:I = -0x1

.field public static final TAG:Ljava/lang/String; = "HorizontalListView"

.field public static final TAG_VIEW_TYPE:I = 0x7f0c152b

.field static final TOUCH_MODE_DONE_WAITING:I = 0x2

.field static final TOUCH_MODE_DOWN:I = 0x0

.field static final TOUCH_MODE_FLING:I = 0x4

.field static final TOUCH_MODE_OVERFLING:I = 0x6

.field static final TOUCH_MODE_OVERSCROLL:I = 0x5

.field static final TOUCH_MODE_REST:I = -0x1

.field static final TOUCH_MODE_SCROLL:I = 0x3

.field static final TOUCH_MODE_TAP:I = 0x1


# instance fields
.field public MIN_SPACE:I

.field protected isFromRightToLeft:Z

.field private mActivePointerId:I

.field protected mAdapter:Landroid/widget/ListAdapter;

.field private mAdapterDataObserver:Landroid/database/DataSetObserver;

.field private mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field protected mCurrentScrollState:I

.field protected mCurrentX:I

.field protected mCurrentlySelectedAdapterIndex:I

.field public mDataChanged:Z

.field private mDelayedLayout:Ljava/lang/Runnable;

.field protected mDisplayOffset:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field protected mDividerWidth:I

.field private mFlingRunnable:Ljava/lang/Runnable;

.field private mHasNotifiedRunningLowOnData:Z

.field private mHeight:I

.field private mHeightMeasureSpec:I

.field private mIsBeingDragged:Z

.field private mLastAccessibilityScrollEventFromIndex:I

.field private mLastAccessibilityScrollEventToIndex:I

.field private mLastMotionX:F

.field protected mLeftViewAdapterIndex:I

.field protected mMaxX:I

.field private mMaximumVelocity:I

.field protected mMinX:I

.field private mMinimumVelocity:I

.field private mMotionPosition:I

.field private mMotionX:I

.field private mMotionY:I

.field protected mNextX:I

.field private mOnItemScrollEventListener:Lbcyq;

.field private mOnScrollLinstener:Lbcyr;

.field private mOnScrollStateChangedListener:Lbcys;

.field private mPendingCheckForLongPress:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

.field private mPendingCheckForTap:Ljava/lang/Runnable;

.field private mPerformClick:Lcom/tencent/widget/HorizontalListView$PerformClick;

.field mPositionScrollAfterLayout:Ljava/lang/Runnable;

.field mPositionScroller:Lcom/tencent/widget/HorizontalListView$PositionScroller;

.field private mRect:Landroid/graphics/Rect;

.field private mRecycleListener:Lbcyt;

.field private mRemovedViewsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRestoreX:Ljava/lang/Integer;

.field protected mRightViewAdapterIndex:I

.field private mRunningOutOfDataListener:Lbcyu;

.field private mRunningOutOfDataThreshold:I

.field protected mScroller:Lbdae;

.field protected mStayDisplayOffsetZero:Z

.field private mTouchFrame:Landroid/graphics/Rect;

.field mTouchMode:I

.field private mTouchModeReset:Ljava/lang/Runnable;

.field protected mTouchSlop:I

.field private mTransTouchState2Parent:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewBeingTouched:Landroid/view/View;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/widget/HorizontalListView;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 174
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->MIN_SPACE:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 94
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    .line 112
    const/16 v0, 0x1001

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentScrollState:I

    .line 122
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mActivePointerId:I

    .line 140
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 504
    new-instance v0, Lcom/tencent/widget/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/widget/HorizontalListView$1;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 179
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tencent/widget/HorizontalListView;->initView(Z)V

    .line 180
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 167
    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->unpressTouchedView()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tencent/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/widget/HorizontalListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mActivePointerId:I

    return v0
.end method

.method public static synthetic access$402(Lcom/tencent/widget/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mMotionPosition:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/widget/HorizontalListView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->updateTouchedView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/widget/HorizontalListView;)Lcom/tencent/widget/HorizontalListView$CheckForLongPress;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPendingCheckForLongPress:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$CheckForLongPress;)Lcom/tencent/widget/HorizontalListView$CheckForLongPress;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->mPendingCheckForLongPress:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/tencent/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private checkSpringback()V
    .locals 4

    .prologue
    .line 1489
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1490
    const-string v0, "checkSpringback"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mFlingRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1493
    new-instance v0, Lcom/tencent/widget/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/widget/HorizontalListView$3;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mFlingRunnable:Ljava/lang/Runnable;

    .line 1517
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mFlingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1518
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mFlingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1519
    return-void
.end method

.method private determineIfLowOnData()V
    .locals 2

    .prologue
    .line 1783
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mRunningOutOfDataListener:Lbcyu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1784
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mRunningOutOfDataThreshold:I

    if-ge v0, v1, :cond_0

    .line 1785
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    if-nez v0, :cond_0

    .line 1786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 1787
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mRunningOutOfDataListener:Lbcyu;

    invoke-interface {v0}, Lbcyu;->a()V

    .line 1790
    :cond_0
    return-void
.end method

.method private drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1024
    :cond_0
    return-void
.end method

.method private drawDividers(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 990
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 991
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 992
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 993
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 994
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-virtual {p0, v3}, Lcom/tencent/widget/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 995
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 997
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 998
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 1000
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1001
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 1004
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 1005
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 1008
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/tencent/widget/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 1010
    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 1012
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1013
    invoke-direct {p0, p1, v2}, Lcom/tencent/widget/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 993
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1017
    :cond_4
    return-void
.end method

.method private endDrag()V
    .locals 1

    .prologue
    .line 1769
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mIsBeingDragged:Z

    .line 1770
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->recycleVelocityTracker()V

    .line 1771
    return-void
.end method

.method private getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 425
    if-nez v0, :cond_0

    .line 426
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 429
    :cond_0
    return-object v0
.end method

.method private getRenderHeight()I
    .locals 2

    .prologue
    .line 971
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private inChild(II)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1111
    .line 1112
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v3

    .line 1114
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1115
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1116
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v3

    if-lt p1, v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 1117
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_2

    const/4 v0, 0x1

    .line 1119
    :goto_2
    return v0

    .line 1114
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1115
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1117
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1068
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1072
    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1076
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1078
    :cond_0
    return-void
.end method

.method private initializeRecycledViewCache(I)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 361
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_0
    return-void
.end method

.method private isItemViewTypeValid(I)Z
    .locals 1

    .prologue
    .line 401
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private markViewType(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 599
    const/4 v1, -0x1

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 605
    :goto_0
    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->isItemViewTypeValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    const v1, 0x7f0c152b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 608
    :cond_0
    return-void

    .line 602
    :catch_0
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method private measureChild(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 411
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 412
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mHeightMeasureSpec:I

    .line 413
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 412
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 415
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    .line 416
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 420
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 421
    return-void

    .line 418
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private measureWidthOfChildren(IIII)I
    .locals 5

    .prologue
    .line 569
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 570
    if-nez v2, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v1

    add-int p3, v0, v1

    .line 595
    :cond_0
    :goto_0
    return p3

    .line 573
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    .line 576
    :goto_1
    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 p2, v2, -0x1

    .line 577
    :cond_2
    :goto_2
    if-gt p1, p2, :cond_7

    .line 578
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->obtainView(I)Landroid/view/View;

    move-result-object v2

    .line 579
    if-eqz v2, :cond_6

    .line 580
    invoke-direct {p0, v2}, Lcom/tencent/widget/HorizontalListView;->measureChild(Landroid/view/View;)V

    .line 581
    if-lez p1, :cond_3

    .line 582
    add-int/2addr v0, v1

    .line 584
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    .line 585
    invoke-virtual {p0, p1, v2}, Lcom/tencent/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 586
    if-gt v0, p3, :cond_0

    .line 577
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 574
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 590
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 591
    const-string v2, "HorizontalListView"

    const/4 v3, 0x2

    const-string v4, "measureWidthOfChildren obtainView is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    move p3, v0

    .line 595
    goto :goto_0
.end method

.method private obtainView(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 611
    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    move-result-object v0

    .line 612
    const v1, 0x7f0b0333

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/HorizontalListView;->setTag(ILjava/lang/Object;)V

    .line 613
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 614
    invoke-direct {p0, v1, p1}, Lcom/tencent/widget/HorizontalListView;->markViewType(Landroid/view/View;I)V

    .line 615
    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    .line 616
    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 618
    :cond_0
    if-eqz v1, :cond_1

    .line 619
    invoke-direct {p0, v1, p1}, Lcom/tencent/widget/HorizontalListView;->setItemViewLayoutParams(Landroid/view/View;I)V

    .line 621
    :cond_1
    return-object v1
.end method

.method private obtainView(IZ)Landroid/view/View;
    .locals 3

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    move-result-object v0

    .line 626
    const v1, 0x7f0b0333

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/HorizontalListView;->setTag(ILjava/lang/Object;)V

    .line 627
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 628
    invoke-direct {p0, v1, p1}, Lcom/tencent/widget/HorizontalListView;->markViewType(Landroid/view/View;I)V

    .line 629
    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    .line 630
    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 632
    :cond_0
    if-eqz v1, :cond_1

    .line 633
    invoke-direct {p0, v1, p1}, Lcom/tencent/widget/HorizontalListView;->setItemViewLayoutParams(Landroid/view/View;I)V

    .line 635
    :cond_1
    return-object v1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 1097
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1098
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 1099
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1100
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mLastMotionX:F

    .line 1101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mActivePointerId:I

    .line 1102
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 1103
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 1105
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mMotionX:I

    .line 1106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMotionY:I

    .line 1108
    :cond_1
    return-void

    .line 1099
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSizeChange()V
    .locals 1

    .prologue
    .line 660
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setLayoutDirection(Z)V

    .line 661
    return-void
.end method

.method private reMeasureChilds()V
    .locals 3

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 653
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 654
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 655
    invoke-direct {p0, v2}, Lcom/tencent/widget/HorizontalListView;->measureChild(Landroid/view/View;)V

    .line 653
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 657
    :cond_0
    return-void
.end method

.method private recycleBeforeRemoveAll()V
    .locals 4

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v1

    .line 309
    :goto_0
    if-ltz v0, :cond_2

    if-gt v0, v1, :cond_2

    .line 310
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_1

    .line 312
    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->mRecycleListener:Lbcyt;

    if-eqz v3, :cond_0

    .line 313
    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->mRecycleListener:Lbcyt;

    invoke-interface {v3, v2}, Lbcyt;->a(Landroid/view/View;)V

    .line 315
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 309
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_2
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1083
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1085
    :cond_0
    return-void
.end method

.method private reviseOverScrollByTouch(II)I
    .locals 3

    .prologue
    .line 1753
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v0

    .line 1754
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 1755
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v0

    sub-int/2addr v0, p2

    .line 1757
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v1

    .line 1758
    mul-int v2, p1, v0

    if-gez v2, :cond_2

    .line 1764
    :cond_1
    :goto_0
    return p1

    .line 1760
    :cond_2
    if-eqz v1, :cond_1

    .line 1763
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v1, v0

    mul-int/2addr v0, p1

    div-int/2addr v0, v1

    div-int/lit8 p1, v0, 0x2

    goto :goto_0
.end method

.method private scrollIfNeeded(FI)V
    .locals 15

    .prologue
    .line 1656
    iget v11, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    .line 1657
    iget v12, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    .line 1658
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getOverScrollMode()I

    move-result v1

    .line 1659
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    if-lez v11, :cond_6

    :cond_0
    const/4 v1, 0x1

    .line 1661
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    add-int/2addr v2, v3

    .line 1662
    iget v13, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    .line 1663
    add-int v14, v2, p2

    .line 1665
    if-lt v2, v12, :cond_1

    if-le v2, v11, :cond_2

    .line 1666
    :cond_1
    move/from16 v0, p2

    invoke-direct {p0, v0, v11}, Lcom/tencent/widget/HorizontalListView;->reviseOverScrollByTouch(II)I

    move-result p2

    .line 1669
    :cond_2
    if-eqz v1, :cond_8

    if-lt v14, v12, :cond_3

    if-le v14, v11, :cond_8

    .line 1670
    :cond_3
    if-ge v14, v12, :cond_7

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    sub-int v1, v14, v1

    sub-int v2, v1, v12

    .line 1671
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->MIN_SPACE:I

    sub-int v8, v1, v3

    .line 1672
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/widget/HorizontalListView;->overScrollBy(IIIIIIIIZ)Z

    .line 1682
    :goto_2
    if-ge v14, v12, :cond_a

    .line 1683
    iput v12, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    .line 1688
    :cond_4
    :goto_3
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    if-eq v13, v1, :cond_5

    .line 1689
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->unpressTouchedView()V

    .line 1690
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 1693
    :cond_5
    move/from16 v0, p1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mLastMotionX:F

    .line 1694
    return-void

    .line 1659
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 1670
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    sub-int v1, v14, v1

    sub-int v2, v1, v11

    goto :goto_1

    .line 1676
    :cond_8
    if-eq v2, v13, :cond_9

    .line 1677
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/HorizontalListView;->scrollTo(II)V

    .line 1679
    :cond_9
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    add-int v1, v1, p2

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    goto :goto_2

    .line 1684
    :cond_a
    if-le v14, v11, :cond_4

    .line 1685
    iput v11, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    goto :goto_3
.end method

.method private setItemViewLayoutParams(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 641
    if-nez v0, :cond_1

    .line 642
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 648
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    return-void

    .line 643
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 644
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0
.end method

.method private unpressTouchedView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1048
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 1052
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/widget/HorizontalListView;->setPressed(Z)V

    .line 1053
    return-void
.end method

.method private updateTouchedView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1056
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 1057
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->unpressTouchedView()V

    .line 1058
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1063
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/widget/HorizontalListView;->setPressed(Z)V

    .line 1064
    return-void
.end method


# virtual methods
.method protected addAndMeasureChild(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 406
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/widget/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 407
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->measureChild(Landroid/view/View;)V

    .line 408
    return-void
.end method

.method public checkScrollToChild()Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1522
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mStayDisplayOffsetZero:Z

    if-nez v0, :cond_1

    .line 1555
    :cond_0
    :goto_0
    return v2

    .line 1525
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mTouchSlop:I

    if-ge v0, v1, :cond_2

    move v0, v7

    .line 1527
    :goto_1
    if-eqz v0, :cond_5

    .line 1529
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    .line 1530
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1525
    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    sub-int/2addr v0, v1

    .line 1526
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mTouchSlop:I

    if-ge v0, v1, :cond_4

    move v0, v7

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 1533
    :cond_5
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchSlop:I

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_6

    .line 1534
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    .line 1535
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    goto :goto_0

    .line 1539
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1540
    if-eqz v0, :cond_0

    .line 1541
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    .line 1542
    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v3, v1

    .line 1543
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1544
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    int-to-double v4, v1

    div-int/lit8 v1, v0, 0x2

    int-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    neg-double v8, v8

    cmpg-double v1, v4, v8

    if-gtz v1, :cond_7

    .line 1545
    add-int/2addr v3, v0

    .line 1547
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v4

    add-int/2addr v1, v4

    move v4, v3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lbdae;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1548
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 1549
    const-string v0, "checkScrollToChild"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1551
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    move v2, v7

    .line 1552
    goto/16 :goto_0
.end method

.method public computeScroll()V
    .locals 14

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    invoke-virtual {v0}, Lbdae;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1561
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    add-int/2addr v1, v0

    .line 1562
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    invoke-virtual {v0}, Lbdae;->a()I

    move-result v10

    .line 1563
    iget v11, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    .line 1564
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1565
    const-string v0, "computeScroll"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "MOVING"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/HorizontalListView;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1567
    :cond_0
    if-eq v1, v10, :cond_d

    .line 1568
    iget v12, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    .line 1569
    iget v13, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    .line 1570
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getOverScrollMode()I

    move-result v0

    .line 1571
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    if-lez v12, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 1573
    :goto_0
    if-eqz v0, :cond_a

    if-lt v10, v13, :cond_2

    if-le v10, v12, :cond_a

    .line 1574
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->MIN_SPACE:I

    sub-int v7, v0, v2

    .line 1575
    const/4 v0, 0x0

    .line 1578
    if-ge v10, v13, :cond_8

    neg-int v2, v7

    if-ge v10, v2, :cond_8

    if-ge v10, v1, :cond_8

    .line 1579
    const/4 v0, 0x1

    .line 1583
    :cond_3
    :goto_1
    if-eqz v0, :cond_9

    .line 1584
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    invoke-virtual {v0}, Lbdae;->a()V

    .line 1585
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lbdae;->a(IIIIII)Z

    .line 1597
    :goto_2
    if-ge v10, v13, :cond_c

    .line 1598
    iput v13, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    .line 1613
    :cond_4
    :goto_3
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    if-eq v11, v0, :cond_5

    .line 1614
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->unpressTouchedView()V

    .line 1615
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 1618
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->awakenScrollBars()Z

    .line 1619
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->postInvalidate()V

    .line 1639
    :cond_6
    :goto_4
    return-void

    .line 1571
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 1580
    :cond_8
    const v2, 0x7fffffff

    if-eq v12, v2, :cond_3

    add-int v2, v12, v7

    if-le v10, v2, :cond_3

    if-le v10, v1, :cond_3

    .line 1581
    const/4 v0, 0x1

    goto :goto_1

    .line 1587
    :cond_9
    sub-int v1, v10, v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/HorizontalListView;->overScrollBy(IIIIIIIIZ)Z

    goto :goto_2

    .line 1592
    :cond_a
    if-eq v1, v11, :cond_b

    .line 1593
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/HorizontalListView;->scrollTo(II)V

    .line 1595
    :cond_b
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    sub-int v1, v10, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    goto :goto_2

    .line 1599
    :cond_c
    if-le v10, v12, :cond_4

    .line 1600
    iput v12, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    goto :goto_3

    .line 1604
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v0

    .line 1605
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mTouchSlop:I

    if-ge v0, v2, :cond_e

    .line 1606
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    .line 1607
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->scrollTo(II)V

    goto :goto_3

    .line 1609
    :cond_e
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->checkSpringback()V

    goto :goto_3

    .line 1622
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    .line 1623
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentScrollState:I

    const/16 v2, 0x1003

    if-eq v0, v2, :cond_10

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentScrollState:I

    const/16 v2, 0x1001

    if-ne v0, v2, :cond_12

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    if-ne v0, v2, :cond_12

    if-eqz v1, :cond_12

    :cond_10
    const/4 v0, 0x1

    .line 1625
    :goto_5
    sget-boolean v2, Lcom/tencent/widget/HorizontalListView;->DEBUG:Z

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1626
    const-string v2, "computeScroll"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "over"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentScrollState:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/widget/HorizontalListView;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1628
    :cond_11
    if-eqz v0, :cond_6

    .line 1630
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 1631
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mTouchSlop:I

    if-ge v0, v1, :cond_13

    .line 1632
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->scrollTo(II)V

    .line 1633
    const/16 v0, 0x1001

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    goto/16 :goto_4

    .line 1623
    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    .line 1635
    :cond_13
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->checkSpringback()V

    goto/16 :goto_4
.end method

.method createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 1798
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method protected determineBorderMaxX()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 664
    iget-boolean v2, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-eqz v2, :cond_2

    .line 665
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-virtual {p0, v2}, Lcom/tencent/widget/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 666
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v2

    .line 667
    if-eqz v2, :cond_4

    .line 668
    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    .line 669
    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    .line 670
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    if-lez v2, :cond_0

    .line 671
    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    .line 673
    :cond_0
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    if-eq v2, v3, :cond_4

    .line 693
    :cond_1
    :goto_0
    return v0

    .line 679
    :cond_2
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-virtual {p0, v2}, Lcom/tencent/widget/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 680
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v2

    .line 681
    if-eqz v2, :cond_4

    .line 682
    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    .line 683
    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->getRenderWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    .line 684
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    if-gez v2, :cond_3

    .line 685
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    .line 687
    :cond_3
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    if-ne v2, v3, :cond_1

    :cond_4
    move v0, v1

    .line 693
    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1037
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    :goto_0
    return-void

    .line 1038
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 1045
    return-void
.end method

.method protected fillList(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 699
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-eqz v0, :cond_2

    .line 705
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_1

    .line 707
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 712
    :goto_0
    invoke-virtual {p0, v2, p1, v0}, Lcom/tencent/widget/HorizontalListView;->fillListLeft(IIZ)V

    .line 714
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 721
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/tencent/widget/HorizontalListView;->fillListRight(II)V

    .line 743
    :goto_1
    return-void

    .line 709
    :cond_1
    const/4 v0, 0x1

    move v2, v1

    goto :goto_0

    .line 725
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_4

    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 731
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/HorizontalListView;->fillListRight(II)V

    .line 735
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_3

    .line 737
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 741
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/tencent/widget/HorizontalListView;->fillListLeft(II)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected fillListLeft(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 871
    :cond_0
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    if-lt v0, v4, :cond_4

    .line 872
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 873
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v0, v3}, Lcom/tencent/widget/HorizontalListView;->obtainView(IZ)Landroid/view/View;

    move-result-object v1

    .line 874
    if-nez v1, :cond_1

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    const-string v0, "HorizontalListView"

    const-string v1, "fillListLeft obtainView is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 880
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/tencent/widget/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 881
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    .line 882
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    add-int v0, p1, p2

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    .line 883
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 884
    const-string v0, "fillListLeft"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "mLeftViewAdapterIndex"

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 881
    :cond_2
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 882
    :cond_3
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 887
    :cond_4
    return-void
.end method

.method protected fillListLeft(IIZ)V
    .locals 3

    .prologue
    .line 890
    :goto_0
    if-nez p3, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 891
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 892
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 893
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    if-gez v0, :cond_1

    .line 894
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 897
    invoke-virtual {p0, v2}, Lcom/tencent/widget/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    move-result-object v2

    .line 896
    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 898
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 899
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v1

    .line 900
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    .line 901
    :goto_1
    add-int/2addr p1, v0

    .line 902
    const/4 p3, 0x0

    .line 903
    goto :goto_0

    .line 900
    :cond_2
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    .line 901
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_1

    .line 904
    :cond_3
    return-void
.end method

.method protected fillListRight(II)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 825
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-eqz v0, :cond_2

    .line 826
    :goto_0
    add-int v0, p1, p2

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    if-lt v0, v5, :cond_6

    .line 828
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 830
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 831
    invoke-virtual {p0, v3}, Lcom/tencent/widget/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    move-result-object v3

    .line 830
    invoke-interface {v0, v2, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 832
    invoke-virtual {p0, v2, v1}, Lcom/tencent/widget/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 834
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    if-nez v0, :cond_0

    move v0, v1

    .line 835
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr p1, v0

    .line 840
    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v0

    add-int v4, p1, p2

    sub-int/2addr v0, v4

    if-nez v0, :cond_1

    .line 841
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 842
    :goto_2
    sub-int v0, v3, v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    goto :goto_0

    .line 834
    :cond_0
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    goto :goto_1

    .line 841
    :cond_1
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    .line 842
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 845
    :cond_2
    :goto_3
    add-int v0, p1, p2

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 846
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 848
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    if-gez v0, :cond_3

    .line 849
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 852
    :cond_3
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->obtainView(IZ)Landroid/view/View;

    move-result-object v2

    .line 853
    if-nez v2, :cond_4

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 855
    const-string v0, "HorizontalListView"

    const-string v2, "fillListRight obtainView is null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 859
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 861
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr p1, v0

    .line 862
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->determineIfLowOnData()V

    .line 863
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 864
    const-string v0, "fillListRight"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "mRightViewAdapterIndex"

    aput-object v3, v2, v1

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/HorizontalListView;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 861
    :cond_5
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    goto :goto_4

    .line 868
    :cond_6
    return-void
.end method

.method findMotionColumn(I)I
    .locals 2

    .prologue
    .line 1882
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    .line 1883
    if-lez v0, :cond_1

    .line 1884
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1885
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1886
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 1887
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    .line 1891
    :goto_1
    return v0

    .line 1884
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1891
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public fling(I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 1642
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 1643
    const/16 v0, 0x1003

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    .line 1644
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->getFlingVelocity(I)I

    move-result v3

    iget v5, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    iget v6, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    .line 1646
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v4, v2

    move v7, v2

    move v8, v2

    move v10, v2

    .line 1645
    invoke-virtual/range {v0 .. v10}, Lbdae;->a(IIIIIIIIII)V

    .line 1647
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 1649
    :cond_0
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getChild(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 960
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    if-gt p1, v0, :cond_0

    .line 961
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 963
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getCurrentX()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 980
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    goto :goto_0
.end method

.method protected getFlingVelocity(I)I
    .locals 0

    .prologue
    .line 1652
    return p1
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 985
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    goto :goto_0
.end method

.method protected getLeftmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 952
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getOverScrollMode()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 289
    invoke-super {p0}, Landroid/widget/AdapterView;->getOverScrollMode()I

    move-result v0

    .line 291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRecycledView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 367
    const/4 v0, -0x1

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 373
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->isItemViewTypeValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 376
    :goto_1
    return-object v0

    .line 370
    :catch_0
    move-exception v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 376
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected getRightmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 956
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected getScrollerFriction()F
    .locals 1

    .prologue
    .line 274
    const v0, 0x3ba3d70a    # 0.005f

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected initView()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->initView(Z)V

    .line 245
    return-void
.end method

.method protected initView(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 249
    new-instance v0, Lbdae;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    .line 250
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollerFriction()F

    move-result v1

    invoke-virtual {v0, v1}, Lbdae;->a(F)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mTouchSlop:I

    .line 254
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mMinimumVelocity:I

    .line 255
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMaximumVelocity:I

    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->setLayoutDirection(Z)V

    .line 259
    iput v3, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    .line 260
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    .line 261
    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 262
    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 263
    iput v3, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    .line 264
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setFocusable(Z)V

    .line 265
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setDescendantFocusability(I)V

    .line 266
    invoke-virtual {p0, v3}, Lcom/tencent/widget/HorizontalListView;->setWillNotDraw(Z)V

    .line 267
    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 268
    const/16 v0, 0x1001

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    .line 270
    new-instance v0, Lbcyp;

    invoke-direct {v0, p0}, Lbcyp;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    .line 271
    return-void
.end method

.method protected isLastItemInAdapter(I)Z
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2031
    sget-boolean v1, Lcom/tencent/widget/HorizontalListView;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2032
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2033
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    const-string v2, ", mDisplayOffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2036
    const-string v2, ", mMaxX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2037
    const-string v2, ", mMinX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2038
    const-string v2, ", mCurrentX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2039
    const-string v2, ", mNextX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2040
    const-string v2, ", mScrollX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2041
    const-string v2, ", mLeftViewAdapterIndex= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2042
    const-string v2, ", mRightViewAdapterIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2043
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 2044
    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 2045
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2044
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2048
    :cond_0
    const-string v0, "HorizontalListView"

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2050
    :cond_1
    return-void
.end method

.method public needTtransTouchStateToParen()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mTransTouchState2Parent:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1029
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1030
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->drawDividers(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :goto_0
    return-void

    .line 1031
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 2082
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2083
    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2084
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2085
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 2086
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2088
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2089
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 2090
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2093
    :cond_1
    return-void

    .line 2088
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v9, 0x1001

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 1124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1125
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/widget/HorizontalListView;->mIsBeingDragged:Z

    if-eqz v1, :cond_0

    .line 1187
    :goto_0
    return v7

    .line 1129
    :cond_0
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1187
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mIsBeingDragged:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v5, v7

    :cond_3
    move v7, v5

    goto :goto_0

    .line 1131
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mActivePointerId:I

    .line 1132
    if-eq v0, v8, :cond_1

    .line 1136
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1137
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1138
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mLastMotionX:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 1139
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mTouchSlop:I

    if-le v1, v2, :cond_1

    .line 1140
    iput-boolean v7, p0, Lcom/tencent/widget/HorizontalListView;->mIsBeingDragged:Z

    .line 1141
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mLastMotionX:F

    .line 1142
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->initVelocityTrackerIfNotExists()V

    .line 1143
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_1

    .line 1146
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 1153
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/HorizontalListView;->inChild(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1155
    iput-boolean v5, p0, Lcom/tencent/widget/HorizontalListView;->mIsBeingDragged:Z

    .line 1156
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->recycleVelocityTracker()V

    goto :goto_1

    .line 1159
    :cond_4
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mLastMotionX:F

    .line 1160
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mActivePointerId:I

    .line 1161
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->initOrResetVelocityTracker()V

    .line 1162
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    invoke-virtual {v0}, Lbdae;->a()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mIsBeingDragged:Z

    .line 1164
    invoke-virtual {p0, v9}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    goto :goto_1

    :cond_5
    move v0, v5

    .line 1163
    goto :goto_2

    .line 1170
    :pswitch_3
    iput-boolean v5, p0, Lcom/tencent/widget/HorizontalListView;->mIsBeingDragged:Z

    .line 1171
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->mActivePointerId:I

    .line 1172
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->recycleVelocityTracker()V

    .line 1173
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lbdae;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1174
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 1175
    const/16 v0, 0x1003

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    .line 1176
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    .line 1181
    :goto_3
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->unpressTouchedView()V

    goto/16 :goto_1

    .line 1178
    :cond_6
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 1179
    invoke-virtual {p0, v9}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    goto :goto_3

    .line 1184
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 435
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 437
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    .line 443
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mDataChanged:Z

    if-eqz v0, :cond_2

    .line 445
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->recycleBeforeRemoveAll()V

    .line 447
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    .line 448
    iget-boolean v1, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    invoke-virtual {p0, v1}, Lcom/tencent/widget/HorizontalListView;->initView(Z)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->removeAllViewsInLayout()V

    .line 450
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mDataChanged:Z

    .line 453
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 455
    iput-object v2, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    .line 461
    iput-object v2, p0, Lcom/tencent/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 464
    :cond_3
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    if-ge v0, v1, :cond_6

    .line 465
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    .line 470
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->reMeasureChilds()V

    .line 472
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    sub-int/2addr v0, v1

    .line 473
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->removeNonVisibleChildren(I)V

    .line 474
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->fillList(I)V

    .line 475
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->positionChildren(I)V

    .line 477
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    .line 479
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mOnScrollLinstener:Lbcyr;

    if-eqz v0, :cond_5

    .line 480
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mOnScrollLinstener:Lbcyr;

    invoke-interface {v0}, Lbcyr;->a()V

    .line 483
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->determineBorderMaxX()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 484
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/widget/HorizontalListView;->onLayout(ZIIII)V

    goto :goto_0

    .line 466
    :cond_6
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    if-le v0, v1, :cond_4

    .line 467
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    goto :goto_1

    .line 487
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_8

    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->getRenderWidth()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_8

    .line 492
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/widget/HorizontalListView;->onLayout(ZIIII)V

    goto/16 :goto_0

    .line 497
    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    invoke-virtual {v0}, Lbdae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, -0x80000000

    const/4 v3, 0x0

    .line 513
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 517
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 518
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 519
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 520
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 525
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v2, :cond_6

    move v2, v3

    .line 526
    :goto_0
    if-lez v2, :cond_8

    if-eqz v6, :cond_0

    if-eq v6, v8, :cond_0

    if-nez v5, :cond_8

    .line 528
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/widget/HorizontalListView;->obtainView(I)Landroid/view/View;

    move-result-object v7

    .line 529
    if-eqz v7, :cond_7

    .line 530
    invoke-virtual {p0, v7, p1, p2}, Lcom/tencent/widget/HorizontalListView;->measureChild(Landroid/view/View;II)V

    .line 531
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 532
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 533
    invoke-virtual {p0, v3, v7}, Lcom/tencent/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 541
    :goto_1
    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_9

    .line 542
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 543
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getVerticalFadingEdgeLength()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 544
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->mHeightMeasureSpec:I

    .line 549
    :goto_2
    if-nez v5, :cond_a

    .line 550
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    .line 551
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getVerticalScrollbarWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 557
    :cond_2
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->setMeasuredDimension(II)V

    .line 559
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mWidth:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mWidth:I

    if-ne v2, v0, :cond_4

    :cond_3
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mHeight:I

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mHeight:I

    if-eq v2, v1, :cond_5

    .line 560
    :cond_4
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->onSizeChange()V

    .line 563
    :cond_5
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mWidth:I

    .line 564
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mHeight:I

    .line 565
    return-void

    .line 525
    :cond_6
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    goto :goto_0

    .line 535
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 536
    const-string v2, "HorizontalListView"

    const/4 v4, 0x2

    const-string v7, "onMeasure obtainView is null"

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v2, v3

    move v4, v3

    goto :goto_1

    .line 546
    :cond_9
    iput p2, p0, Lcom/tencent/widget/HorizontalListView;->mHeightMeasureSpec:I

    goto :goto_2

    .line 553
    :cond_a
    if-ne v5, v8, :cond_2

    .line 554
    invoke-direct {p0, v3, v9, v0, v9}, Lcom/tencent/widget/HorizontalListView;->measureWidthOfChildren(IIII)I

    move-result v0

    goto :goto_3
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 1748
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->scrollTo(II)V

    .line 1749
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->awakenScrollBars()Z

    .line 1750
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 212
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 213
    check-cast p1, Landroid/os/Bundle;

    .line 214
    const-string v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 215
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 217
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 206
    const-string v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x1001

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 1193
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->initVelocityTrackerIfNotExists()V

    .line 1194
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1198
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1485
    :cond_0
    :goto_0
    :pswitch_0
    return v7

    .line 1200
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    move v7, v5

    .line 1201
    goto :goto_0

    .line 1203
    :cond_1
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 1204
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 1205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMotionX:I

    .line 1206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMotionY:I

    .line 1236
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    invoke-virtual {v0}, Lbdae;->a()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mIsBeingDragged:Z

    if-eqz v0, :cond_2

    .line 1237
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1238
    if-eqz v0, :cond_2

    .line 1239
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1243
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    invoke-virtual {v0}, Lbdae;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1244
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    invoke-virtual {v0}, Lbdae;->a()V

    .line 1247
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mLastMotionX:F

    .line 1248
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mActivePointerId:I

    .line 1249
    invoke-virtual {p0, v9}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    .line 1251
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1252
    const-string v0, "onTouchEvent"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "DOWN"

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/tencent/widget/HorizontalListView;->mIsBeingDragged:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1208
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->needTtransTouchStateToParen()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1209
    iput v5, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 1210
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 1211
    new-instance v0, Lcom/tencent/widget/HorizontalListView$CheckForTap;

    invoke-direct {v0, p0}, Lcom/tencent/widget/HorizontalListView$CheckForTap;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    .line 1213
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1214
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMotionPosition:I

    .line 1232
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMotionX:I

    .line 1233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMotionY:I

    goto :goto_1

    .line 1216
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->pointToPosition(II)I

    move-result v0

    .line 1217
    iget-boolean v1, p0, Lcom/tencent/widget/HorizontalListView;->mDataChanged:Z

    if-nez v1, :cond_8

    .line 1218
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    if-ltz v0, :cond_9

    .line 1219
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1220
    iput v5, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 1221
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    .line 1222
    new-instance v1, Lcom/tencent/widget/HorizontalListView$CheckForTap;

    invoke-direct {v1, p0}, Lcom/tencent/widget/HorizontalListView$CheckForTap;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    .line 1224
    :cond_7
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1230
    :cond_8
    :goto_4
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMotionPosition:I

    goto :goto_3

    .line 1225
    :cond_9
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 1226
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 1227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->findMotionColumn(I)I

    move-result v0

    goto :goto_4

    :cond_a
    move v0, v5

    .line 1236
    goto/16 :goto_2

    .line 1257
    :pswitch_2
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1258
    if-eq v0, v8, :cond_0

    .line 1261
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1262
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLastMotionX:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1263
    iget-boolean v2, p0, Lcom/tencent/widget/HorizontalListView;->mIsBeingDragged:Z

    if-nez v2, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mTouchSlop:I

    if-le v2, v3, :cond_c

    .line 1264
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1265
    if-eqz v2, :cond_b

    .line 1266
    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1268
    :cond_b
    iput-boolean v7, p0, Lcom/tencent/widget/HorizontalListView;->mIsBeingDragged:Z

    .line 1269
    if-lez v0, :cond_d

    .line 1270
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mTouchSlop:I

    sub-int/2addr v0, v2

    .line 1276
    :cond_c
    :goto_5
    iget-boolean v2, p0, Lcom/tencent/widget/HorizontalListView;->mIsBeingDragged:Z

    if-eqz v2, :cond_0

    .line 1277
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    packed-switch v2, :pswitch_data_1

    .line 1305
    :goto_6
    :pswitch_3
    const/16 v2, 0x1002

    invoke-virtual {p0, v2}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    .line 1306
    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/HorizontalListView;->scrollIfNeeded(FI)V

    goto/16 :goto_0

    .line 1272
    :cond_d
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mTouchSlop:I

    add-int/2addr v0, v2

    goto :goto_5

    .line 1281
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 1282
    if-eqz v2, :cond_e

    .line 1283
    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->mPendingCheckForLongPress:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1285
    :cond_e
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v2, :cond_f

    .line 1286
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/tencent/widget/HorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1288
    :cond_f
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->unpressTouchedView()V

    .line 1289
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v2

    if-eqz v2, :cond_10

    .line 1290
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    goto :goto_6

    .line 1292
    :cond_10
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    goto :goto_6

    .line 1298
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v2

    if-eqz v2, :cond_11

    .line 1299
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    goto :goto_6

    .line 1301
    :cond_11
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    goto :goto_6

    .line 1311
    :pswitch_6
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mIsBeingDragged:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mTouchSlop:I

    if-le v0, v1, :cond_13

    .line 1312
    :cond_12
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1313
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_15

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mActivePointerId:I

    .line 1315
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    :goto_7
    float-to-int v0, v0

    .line 1317
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_18

    .line 1318
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mMinimumVelocity:I

    if-le v1, v2, :cond_16

    .line 1319
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->fling(I)V

    .line 1331
    :goto_8
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->mActivePointerId:I

    .line 1332
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->endDrag()V

    .line 1335
    :cond_13
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_2

    .line 1409
    :goto_9
    :pswitch_7
    invoke-virtual {p0, v5}, Lcom/tencent/widget/HorizontalListView;->setPressed(Z)V

    .line 1410
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    .line 1411
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1412
    if-eqz v0, :cond_14

    .line 1413
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mPendingCheckForLongPress:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1416
    :cond_14
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1417
    const-string v0, "onTouchEvent"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "UP"

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1315
    :cond_15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_7

    .line 1320
    :cond_16
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lbdae;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1321
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 1322
    const/16 v0, 0x1003

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    .line 1323
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    goto :goto_8

    .line 1325
    :cond_17
    invoke-virtual {p0, v9}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    goto :goto_8

    .line 1328
    :cond_18
    invoke-virtual {p0, v9}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    goto :goto_8

    .line 1339
    :pswitch_8
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mMotionPosition:I

    .line 1340
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1343
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1e

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1e

    move v0, v7

    .line 1345
    :goto_a
    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->mPerformClick:Lcom/tencent/widget/HorizontalListView$PerformClick;

    if-nez v3, :cond_19

    .line 1346
    new-instance v3, Lcom/tencent/widget/HorizontalListView$PerformClick;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/widget/HorizontalListView$PerformClick;-><init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$1;)V

    iput-object v3, p0, Lcom/tencent/widget/HorizontalListView;->mPerformClick:Lcom/tencent/widget/HorizontalListView$PerformClick;

    .line 1349
    :cond_19
    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->mPerformClick:Lcom/tencent/widget/HorizontalListView$PerformClick;

    .line 1350
    iput v1, v3, Lcom/tencent/widget/HorizontalListView$PerformClick;->a:I

    .line 1351
    invoke-virtual {v3}, Lcom/tencent/widget/HorizontalListView$PerformClick;->a()V

    .line 1353
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_24

    if-eqz v0, :cond_24

    .line 1354
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    if-eqz v0, :cond_1a

    .line 1355
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->unpressTouchedView()V

    .line 1356
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v0, :cond_1a

    .line 1357
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1360
    :cond_1a
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    if-ne v0, v7, :cond_22

    .line 1361
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getHandler()Landroid/os/Handler;

    move-result-object v4

    .line 1362
    if-eqz v4, :cond_1c

    .line 1363
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    :goto_b
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1366
    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mDataChanged:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1367
    iput v7, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 1368
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->needTtransTouchStateToParen()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1369
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->updateTouchedView(Landroid/view/View;)V

    .line 1373
    :goto_c
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v0, :cond_1d

    .line 1374
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1376
    :cond_1d
    new-instance v0, Lcom/tencent/widget/HorizontalListView$2;

    invoke-direct {v0, p0, v3}, Lcom/tencent/widget/HorizontalListView$2;-><init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$PerformClick;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 1387
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 1388
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    .line 1387
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_1e
    move v0, v5

    .line 1343
    goto :goto_a

    .line 1363
    :cond_1f
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPendingCheckForLongPress:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    goto :goto_b

    .line 1371
    :cond_20
    invoke-direct {p0, v2}, Lcom/tencent/widget/HorizontalListView;->updateTouchedView(Landroid/view/View;)V

    goto :goto_c

    .line 1390
    :cond_21
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    goto/16 :goto_0

    .line 1393
    :cond_22
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mDataChanged:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1394
    invoke-virtual {v3}, Lcom/tencent/widget/HorizontalListView$PerformClick;->run()V

    .line 1399
    :cond_23
    :goto_d
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    goto/16 :goto_9

    .line 1397
    :cond_24
    invoke-virtual {v3}, Lcom/tencent/widget/HorizontalListView$PerformClick;->run()V

    goto :goto_d

    .line 1402
    :pswitch_9
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    goto/16 :goto_9

    .line 1405
    :pswitch_a
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    goto/16 :goto_9

    .line 1422
    :pswitch_b
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->unpressTouchedView()V

    .line 1423
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mIsBeingDragged:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_25

    .line 1424
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lbdae;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1425
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 1426
    const/16 v0, 0x1003

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    .line 1427
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    .line 1431
    :goto_e
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->mActivePointerId:I

    .line 1432
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->endDrag()V

    .line 1435
    :cond_25
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_3

    .line 1441
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 1442
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->unpressTouchedView()V

    .line 1443
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1444
    if-eqz v0, :cond_26

    .line 1445
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mPendingCheckForLongPress:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1449
    :cond_26
    :pswitch_c
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1450
    const-string v0, "onTouchEvent"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "CANCEL"

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1429
    :cond_27
    invoke-virtual {p0, v9}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    goto :goto_e

    .line 1454
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 1456
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1457
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1458
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mLastMotionX:F

    .line 1459
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mActivePointerId:I

    .line 1461
    float-to-int v0, v1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMotionX:I

    .line 1462
    float-to-int v0, v2

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMotionY:I

    .line 1463
    float-to-int v0, v1

    float-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->pointToPosition(II)I

    move-result v0

    .line 1464
    if-ltz v0, :cond_0

    .line 1465
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMotionPosition:I

    goto/16 :goto_0

    .line 1470
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1471
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_28

    if-eq v8, v0, :cond_28

    .line 1473
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mLastMotionX:F

    .line 1477
    :cond_28
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mMotionX:I

    .line 1478
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mMotionY:I

    .line 1479
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->pointToPosition(II)I

    move-result v0

    .line 1480
    if-ltz v0, :cond_0

    .line 1481
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMotionPosition:I

    goto/16 :goto_0

    .line 1198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 1277
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 1335
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
    .end packed-switch

    .line 1435
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 7

    .prologue
    .line 1700
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getOverScrollMode()I

    move-result v3

    .line 1701
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->computeHorizontalScrollExtent()I

    move-result v1

    if-le v0, v1, :cond_5

    const/4 v0, 0x1

    .line 1702
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->computeVerticalScrollExtent()I

    move-result v2

    if-le v1, v2, :cond_6

    const/4 v1, 0x1

    move v2, v1

    .line 1703
    :goto_1
    if-eqz v3, :cond_0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_7

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 1705
    :goto_2
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    if-eqz v2, :cond_8

    :cond_1
    const/4 v0, 0x1

    .line 1708
    :goto_3
    add-int v6, p3, p1

    .line 1709
    if-nez v1, :cond_2

    .line 1710
    const/4 p7, 0x0

    .line 1713
    :cond_2
    add-int v3, p4, p2

    .line 1714
    if-nez v0, :cond_3

    .line 1715
    const/4 p8, 0x0

    .line 1718
    :cond_3
    neg-int v5, p7

    .line 1719
    const v0, 0x7fffffff

    if-ne p7, v0, :cond_9

    const v4, 0x7fffffff

    .line 1720
    :goto_4
    neg-int v2, p8

    .line 1721
    const v0, 0x7fffffff

    if-ne p8, v0, :cond_a

    const v1, 0x7fffffff

    .line 1723
    :goto_5
    const/4 v0, 0x0

    .line 1724
    if-le v6, v4, :cond_b

    .line 1726
    const/4 v0, 0x1

    move v5, v4

    move v4, v0

    .line 1732
    :goto_6
    const/4 v0, 0x0

    .line 1733
    if-le v3, v1, :cond_c

    .line 1735
    const/4 v0, 0x1

    .line 1741
    :goto_7
    invoke-virtual {p0, v5, v1, v4, v0}, Lcom/tencent/widget/HorizontalListView;->onOverScrolled(IIZZ)V

    .line 1742
    if-nez v4, :cond_4

    if-eqz v0, :cond_d

    :cond_4
    const/4 v0, 0x1

    :goto_8
    return v0

    .line 1701
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 1702
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 1703
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 1705
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 1719
    :cond_9
    add-int v4, p7, p5

    goto :goto_4

    .line 1721
    :cond_a
    add-int v1, p8, p6

    goto :goto_5

    .line 1727
    :cond_b
    if-ge v6, v5, :cond_f

    .line 1729
    const/4 v0, 0x1

    move v4, v0

    goto :goto_6

    .line 1736
    :cond_c
    if-ge v3, v2, :cond_e

    .line 1738
    const/4 v0, 0x1

    move v1, v2

    goto :goto_7

    .line 1742
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    move v1, v3

    goto :goto_7

    :cond_f
    move v4, v0

    move v5, v6

    goto :goto_6
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2098
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2118
    :goto_0
    return v0

    .line 2101
    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v2, :cond_1

    move v2, v1

    .line 2102
    :goto_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 2118
    goto :goto_0

    .line 2101
    :cond_1
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    goto :goto_1

    .line 2104
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_2

    .line 2105
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2106
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mLastMotionX:F

    invoke-direct {p0, v2, v1}, Lcom/tencent/widget/HorizontalListView;->scrollIfNeeded(FI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2109
    goto :goto_0

    .line 2111
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v2

    if-lez v2, :cond_3

    .line 2112
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2113
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mLastMotionX:F

    neg-int v1, v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/widget/HorizontalListView;->scrollIfNeeded(FI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2116
    goto :goto_0

    .line 2102
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method performLongPress(Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2013
    .line 2014
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 2015
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 2016
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 2019
    :goto_0
    if-nez v0, :cond_0

    .line 2020
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/widget/HorizontalListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2022
    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 2024
    :cond_0
    if-eqz v0, :cond_1

    .line 2025
    invoke-virtual {p0, v6}, Lcom/tencent/widget/HorizontalListView;->performHapticFeedback(I)Z

    .line 2027
    :cond_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method public pointToPosition(II)I
    .locals 4

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 1863
    if-nez v0, :cond_0

    .line 1864
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 1865
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 1868
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 1869
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1870
    invoke-virtual {p0, v1}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1871
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1872
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1873
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1874
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    .line 1878
    :goto_1
    return v0

    .line 1869
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1878
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected positionChildren(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 907
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v2

    .line 909
    if-lez v2, :cond_3

    .line 910
    sget-boolean v1, Lcom/tencent/widget/HorizontalListView;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 911
    const-string v1, "positionChildren"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/widget/HorizontalListView;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-eqz v1, :cond_1

    .line 914
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    .line 915
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    sub-int/2addr v1, v3

    .line 917
    :goto_0
    if-ge v0, v2, :cond_3

    .line 918
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 919
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v1

    .line 920
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v4, v5

    .line 921
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingTop()I

    move-result v6

    .line 922
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    .line 924
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/view/View;->layout(IIII)V

    .line 926
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 917
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 929
    :cond_1
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    if-nez v1, :cond_2

    .line 931
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    .line 934
    :cond_2
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    .line 935
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    .line 936
    :goto_1
    if-ge v0, v2, :cond_3

    .line 937
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 938
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    .line 939
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingTop()I

    move-result v5

    .line 940
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 941
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 943
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 945
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 936
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 949
    :cond_3
    return-void
.end method

.method protected recycleView(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 380
    const/4 v1, -0x1

    .line 382
    const v0, 0x7f0c152b

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 383
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 384
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 386
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->isItemViewTypeValid(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 392
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->isItemViewTypeValid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mRecycleListener:Lbcyt;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mRecycleListener:Lbcyt;

    invoke-interface {v0, p2}, Lbcyt;->b(Landroid/view/View;)V

    .line 398
    :cond_1
    return-void

    .line 389
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    .line 390
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 389
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected removeNonVisibleChildren(I)V
    .locals 4

    .prologue
    .line 746
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-eqz v0, :cond_2

    .line 747
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 750
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 757
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 759
    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    .line 762
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 765
    invoke-virtual {p0, v1}, Lcom/tencent/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 768
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 771
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 758
    :cond_0
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    .line 759
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 774
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    .line 777
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_7

    .line 778
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 779
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 780
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 781
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 784
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 787
    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_5

    .line 791
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mDisplayOffset:I

    .line 794
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 797
    invoke-virtual {p0, v1}, Lcom/tencent/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mOnItemScrollEventListener:Lbcyq;

    if-eqz v0, :cond_3

    .line 800
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mOnItemScrollEventListener:Lbcyq;

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcyq;->a(IZ)V

    .line 803
    :cond_3
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 806
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 791
    :cond_4
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_4

    .line 809
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 812
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 813
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 814
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mOnItemScrollEventListener:Lbcyq;

    if-eqz v0, :cond_6

    .line 816
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mOnItemScrollEventListener:Lbcyq;

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcyq;->a(IZ)V

    .line 818
    :cond_6
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 819
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 822
    :cond_7
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 1089
    if-eqz p1, :cond_0

    .line 1090
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->recycleVelocityTracker()V

    .line 1092
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1093
    return-void
.end method

.method public reset(Z)V
    .locals 1

    .prologue
    .line 296
    if-eqz p1, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->recycleBeforeRemoveAll()V

    .line 299
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->initView(Z)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->removeAllViewsInLayout()V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 302
    return-void
.end method

.method public resetCurrentX(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    .line 196
    return-void
.end method

.method public scrollBy2(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2122
    .line 2123
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    add-int/2addr v0, p1

    .line 2124
    if-gez v0, :cond_0

    .line 2125
    const/4 v2, -0x1

    .line 2134
    :goto_0
    return v2

    .line 2126
    :cond_0
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    if-le v0, v1, :cond_1

    .line 2127
    const/4 v2, 0x1

    goto :goto_0

    .line 2129
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    const/16 v5, 0x14

    move v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lbdae;->a(IIIII)V

    .line 2130
    const/16 v0, 0x1002

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    .line 2131
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    goto :goto_0
.end method

.method public sendAccessibilityEvent(I)V
    .locals 3

    .prologue
    .line 2061
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 2063
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2064
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v1

    .line 2065
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mLastAccessibilityScrollEventFromIndex:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->mLastAccessibilityScrollEventToIndex:I

    if-ne v2, v1, :cond_0

    .line 2077
    :goto_0
    return-void

    .line 2072
    :cond_0
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mLastAccessibilityScrollEventFromIndex:I

    .line 2073
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mLastAccessibilityScrollEventToIndex:I

    .line 2076
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 344
    iput-boolean v2, p0, Lcom/tencent/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 345
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 346
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->initializeRecycledViewCache(I)V

    .line 351
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/widget/HorizontalListView;->reset(Z)V

    .line 352
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected setCurrentScrollState(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1835
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->mStayDisplayOffsetZero:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentScrollState:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 1837
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentScrollState:I

    packed-switch v0, :pswitch_data_0

    .line 1855
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentScrollState:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mOnScrollStateChangedListener:Lbcys;

    if-eqz v0, :cond_1

    .line 1856
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mOnScrollStateChangedListener:Lbcys;

    invoke-interface {v0, p1}, Lbcys;->onScrollStateChanged(I)V

    .line 1858
    :cond_1
    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentScrollState:I

    .line 1859
    return-void

    .line 1839
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->checkScrollToChild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1840
    const/16 p1, 0x1003

    .line 1841
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1842
    const-string v0, "setCurrentScrollState"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SCROLL_STATE_TOUCH_SCROLL"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1847
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->checkScrollToChild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1848
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1849
    const-string v0, "setCurrentScrollState"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SCROLL_STATE_FLING"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1837
    nop

    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 229
    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->mDividerWidth:I

    .line 238
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    .line 240
    return-void
.end method

.method public setLayoutDirection(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    .line 185
    if-eqz p1, :cond_0

    .line 186
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    .line 187
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mMaxX:I

    .line 190
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->mMinX:I

    goto :goto_0
.end method

.method public setOnItemScollEventListener(Lbcyq;)V
    .locals 0

    .prologue
    .line 1830
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->mOnItemScrollEventListener:Lbcyq;

    .line 1831
    return-void
.end method

.method public setOnScrollListener(Lbcyr;)V
    .locals 0

    .prologue
    .line 1807
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->mOnScrollLinstener:Lbcyr;

    .line 1808
    return-void
.end method

.method public setOnScrollStateChangedListener(Lbcys;)V
    .locals 0

    .prologue
    .line 1822
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->mOnScrollStateChangedListener:Lbcys;

    .line 1823
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 281
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setOverScrollMode(I)V

    .line 283
    :cond_0
    return-void
.end method

.method public setRecycleListener(Lbcyt;)V
    .locals 0

    .prologue
    .line 2441
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->mRecycleListener:Lbcyt;

    .line 2442
    return-void
.end method

.method public setRestoreX(I)V
    .locals 1

    .prologue
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 327
    return-void
.end method

.method public setRunningOutOfDataListener(Lbcyu;I)V
    .locals 0

    .prologue
    .line 1774
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->mRunningOutOfDataListener:Lbcyu;

    .line 1775
    iput p2, p0, Lcom/tencent/widget/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 1776
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    .line 323
    return-void
.end method

.method public setStayDisplayOffsetZero(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->mStayDisplayOffsetZero:Z

    .line 159
    return-void
.end method

.method public setTransTouchStateToParent(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->mTransTouchState2Parent:Z

    .line 221
    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2138
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 2139
    const/16 v0, 0x1003

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setCurrentScrollState(I)V

    .line 2141
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mCurrentX:I

    .line 2142
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    invoke-virtual {v0}, Lbdae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2143
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->mNextX:I

    add-int/2addr v1, v0

    .line 2146
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mScroller:Lbdae;

    neg-int v3, p1

    move v4, v2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lbdae;->a(IIIII)V

    .line 2147
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->mLastMotionX:F

    .line 2149
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->recycleVelocityTracker()V

    .line 2151
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2152
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScroller:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    if-nez v0, :cond_0

    .line 2156
    new-instance v0, Lcom/tencent/widget/HorizontalListView$PositionScroller;

    invoke-direct {v0, p0}, Lcom/tencent/widget/HorizontalListView$PositionScroller;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScroller:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    .line 2158
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScroller:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->a(I)V

    .line 2159
    return-void
.end method

.method public smoothScrollToPosition(II)V
    .locals 1

    .prologue
    .line 2162
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScroller:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    if-nez v0, :cond_0

    .line 2163
    new-instance v0, Lcom/tencent/widget/HorizontalListView$PositionScroller;

    invoke-direct {v0, p0}, Lcom/tencent/widget/HorizontalListView$PositionScroller;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScroller:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    .line 2165
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScroller:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->a(II)V

    .line 2166
    return-void
.end method

.method public smoothScrollToPosition(III)V
    .locals 1

    .prologue
    .line 2169
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScroller:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    if-nez v0, :cond_0

    .line 2170
    new-instance v0, Lcom/tencent/widget/HorizontalListView$PositionScroller;

    invoke-direct {v0, p0}, Lcom/tencent/widget/HorizontalListView$PositionScroller;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScroller:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    .line 2172
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScroller:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->a(III)V

    .line 2173
    return-void
.end method

.method public smoothScrollToPositionFromLeftOrRight(III)V
    .locals 1

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScroller:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    if-nez v0, :cond_0

    .line 2177
    new-instance v0, Lcom/tencent/widget/HorizontalListView$PositionScroller;

    invoke-direct {v0, p0}, Lcom/tencent/widget/HorizontalListView$PositionScroller;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScroller:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    .line 2179
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->mPositionScroller:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->b(III)V

    .line 2180
    return-void
.end method
