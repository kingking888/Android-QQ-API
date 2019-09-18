.class public abstract Lcom/tencent/widget/AbsListView;
.super Lcom/tencent/widget/AdapterView;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Landroid/widget/Filter$FilterListener;"
    }
.end annotation


# static fields
.field private static final ABSLISTVIEW:[I

.field private static final ABSLISTVIEW_CACHECOLORHINT:I

.field private static final ABSLISTVIEW_CHOICEMODE:I

.field private static final ABSLISTVIEW_DRAWSELECTORONTOP:I

.field private static final ABSLISTVIEW_FASTSCROLLALWAYSVISIBLE:I

.field private static final ABSLISTVIEW_FASTSCROLLENABLED:I

.field private static final ABSLISTVIEW_LIST_SELECTOR:I

.field private static final ABSLISTVIEW_SCROLLINGCACHE:I

.field private static final ABSLISTVIEW_SMOOTHSCROLLBAR:I

.field private static final ABSLISTVIEW_STACKFROMBOTTOM:I

.field private static final ABSLISTVIEW_TEXTFILTERENABLED:I

.field private static final ABSLISTVIEW_TRANSCRIPTMODE:I

.field private static final CHECK_POSITION_SEARCH_DISTANCE:I = 0x14

.field public static final CHOICE_MODE_MULTIPLE:I = 0x2

.field public static final CHOICE_MODE_MULTIPLE_MODAL:I = 0x3

.field public static final CHOICE_MODE_NONE:I = 0x0

.field public static final CHOICE_MODE_SINGLE:I = 0x1

.field public static final INVALID_POINTER:I = -0x1

.field static final LAYOUT_FORCE_BOTTOM:I = 0x3

.field static final LAYOUT_FORCE_TOP:I = 0x1

.field static final LAYOUT_MOVE_SELECTION:I = 0x6

.field static final LAYOUT_NORMAL:I = 0x0

.field static final LAYOUT_SET_SELECTION:I = 0x2

.field static final LAYOUT_SPECIFIC:I = 0x4

.field static final LAYOUT_SPECIFIC_BOTTOM:I = 0x64

.field static final LAYOUT_SYNC:I = 0x5

.field private static final NOTHING:[I

.field static final OVERSCROLL_LIMIT_DIVISOR:I = 0x3

.field private static final OVER_FLING_DISTANCE:I = 0x1e

.field public static final OVER_SCROLL_TOUCH_MODE_FAST:I = 0x1

.field public static final OVER_SCROLL_TOUCH_MODE_NORMAL:I = 0x0

.field private static final PROFILE_FLINGING:Z = false

.field private static final PROFILE_SCROLLING:Z = false

.field protected static final TOUCH_MODE_DONE_WAITING:I = 0x2

.field protected static final TOUCH_MODE_DOWN:I = 0x0

.field protected static final TOUCH_MODE_FLING:I = 0x4

.field private static final TOUCH_MODE_OFF:I = 0x1

.field private static final TOUCH_MODE_ON:I = 0x0

.field protected static final TOUCH_MODE_OVERFLING:I = 0x6

.field protected static final TOUCH_MODE_OVERSCROLL:I = 0x5

.field protected static final TOUCH_MODE_REST:I = -0x1

.field protected static final TOUCH_MODE_SCROLL:I = 0x3

.field protected static final TOUCH_MODE_TAP:I = 0x1

.field private static final TOUCH_MODE_UNKNOWN:I = -0x1

.field public static final TRANSCRIPT_MODE_ALWAYS_SCROLL:I = 0x2

.field public static final TRANSCRIPT_MODE_DISABLED:I = 0x0

.field public static final TRANSCRIPT_MODE_NORMAL:I = 0x1


# instance fields
.field private mActivePointerId:I

.field public mAdapter:Landroid/widget/ListAdapter;

.field mBottomOverflingDistance:I

.field private mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

.field mCacheColorHint:I

.field mCachingActive:Z

.field mCachingStarted:Z

.field private mCallbackOnUnClickItem:Z

.field public mCheckStates:Landroid/util/SparseBooleanArray;

.field mCheckedIdStates:Lbcts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcts",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mCheckedItemCount:I

.field public mChoiceActionMode:Landroid/view/ActionMode;

.field mChoiceMode:I

.field private mClearScrollingCache:Ljava/lang/Runnable;

.field private mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field mDataSetObserver:Lbcuw;

.field private mDefInputConnection:Landroid/view/inputmethod/InputConnection;

.field private mDeferNotifyDataSetChanged:Z

.field private mDensityScale:F

.field private mDirection:I

.field private mDisableOverScrollTop:Z

.field mDrawSelectorOnTop:Z

.field private mEdgeEffectEnabled:Z

.field public mEdgeGlowBottom:Lbcxq;

.field public mEdgeGlowTop:Lbcxq;

.field public mEnableStory:Z

.field mFastScrollEnabled:Z

.field public mFastScroller:Lcom/tencent/widget/FastScroller;

.field private mFiltered:Z

.field private mFirstPositionDistanceGuess:I

.field private mFlingProfilingStarted:Z

.field private mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

.field private mFlingStrictSpan:Ljava/lang/Object;

.field public mForContacts:Z

.field public mForHongBao:Z

.field public mForStory:Z

.field private mForceTranscriptScroll:Z

.field private mGlobalLayoutListenerAddedFilter:Z

.field private mGlowPaddingLeft:I

.field private mGlowPaddingRight:I

.field mIsAttached:Z

.field private mIsChildViewEnabled:Z

.field private mIsNeedScrollPositionTop:Z

.field final mIsScrap:[Z

.field private mLastAccessibilityScrollEventFromIndex:I

.field private mLastAccessibilityScrollEventToIndex:I

.field private mLastHandledItemCount:I

.field private mLastPositionDistanceGuess:I

.field private mLastScrollState:I

.field private mLastTouchMode:I

.field mLastY:I

.field mLayoutMode:I

.field public mListPadding:Landroid/graphics/Rect;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field mMotionCorrection:I

.field public mMotionPosition:I

.field mMotionViewNewTop:I

.field mMotionViewOriginalTop:I

.field mMotionX:I

.field mMotionY:I

.field mMultiChoiceModeCallback:Lbcuy;

.field private mNeedCheckSpringback:Z

.field private mOnScrollButtomListener:Lbcuz;

.field private mOnScrollListener:Lbcva;

.field private mOverScrollMode:I

.field private mOverScrollTouchMode:I

.field mOverscrollDistance:I

.field mOverscrollMax:I

.field private mPendingCheckForKeyLongPress:Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;

.field private mPendingCheckForLongPress:Lcom/tencent/widget/AbsListView$CheckForLongPress;

.field private mPendingCheckForTap:Ljava/lang/Runnable;

.field private mPerformClick:Lcom/tencent/widget/AbsListView$PerformClick;

.field mPopup:Landroid/widget/PopupWindow;

.field private mPopupHidden:Z

.field mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

.field private mPublicInputConnection:Landroid/view/inputmethod/InputConnectionWrapper;

.field public final mRecycler:Lbcvb;

.field mResurrectToPosition:I

.field mScrollDown:Landroid/view/View;

.field private mScrollProfilingStarted:Z

.field private mScrollStrictSpan:Ljava/lang/Object;

.field protected mScrollToBottom:Z

.field mScrollUp:Landroid/view/View;

.field mScrollingCacheEnabled:Z

.field mSelectedTop:I

.field protected mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field mSelector:Landroid/graphics/drawable/Drawable;

.field public mSelectorPosition:I

.field mSelectorRect:Landroid/graphics/Rect;

.field private mSmoothScrollbarEnabled:Z

.field public mStackFromBottom:Z

.field mTextFilter:Landroid/widget/EditText;

.field private mTextFilterEnabled:Z

.field mTopOverflingDistance:I

.field private mTouchFrame:Landroid/graphics/Rect;

.field protected mTouchMode:I

.field private mTouchModeReset:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTranscriptMode:I

.field private mVelocityScale:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field mWidthMeasureSpec:I

.field method:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    const-string v0, "AbsListView"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValues(Ljava/lang/String;)[I

    move-result-object v0

    sput-object v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW:[I

    .line 112
    const-string v0, "AbsListView_listSelector"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_LIST_SELECTOR:I

    .line 113
    const-string v0, "AbsListView_fastScrollAlwaysVisible"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_FASTSCROLLALWAYSVISIBLE:I

    .line 114
    const-string v0, "AbsListView_choiceMode"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_CHOICEMODE:I

    .line 115
    const-string v0, "AbsListView_smoothScrollbar"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_SMOOTHSCROLLBAR:I

    .line 116
    const-string v0, "AbsListView_fastScrollEnabled"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_FASTSCROLLENABLED:I

    .line 117
    const-string v0, "AbsListView_cacheColorHint"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_CACHECOLORHINT:I

    .line 118
    const-string v0, "AbsListView_transcriptMode"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_TRANSCRIPTMODE:I

    .line 119
    const-string v0, "AbsListView_textFilterEnabled"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_TEXTFILTERENABLED:I

    .line 120
    const-string v0, "AbsListView_scrollingCache"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_SCROLLINGCACHE:I

    .line 121
    const-string v0, "AbsListView_stackFromBottom"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_STACKFROMBOTTOM:I

    .line 122
    const-string v0, "AbsListView_drawSelectorOnTop"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_DRAWSELECTORONTOP:I

    .line 2838
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Lcom/tencent/widget/AbsListView;->NOTHING:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 771
    invoke-direct {p0, p1}, Lcom/tencent/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 258
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    .line 290
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 317
    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 327
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    .line 332
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 337
    new-instance v0, Lbcvb;

    invoke-direct {v0, p0}, Lbcvb;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    .line 342
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionLeftPadding:I

    .line 347
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionTopPadding:I

    .line 352
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionRightPadding:I

    .line 357
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionBottomPadding:I

    .line 362
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 367
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mWidthMeasureSpec:I

    .line 414
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 445
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectedTop:I

    .line 481
    iput-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 501
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 528
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mLastTouchMode:I

    .line 594
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLastScrollState:I

    .line 612
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityScale:F

    .line 614
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mIsScrap:[Z

    .line 623
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 696
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mOverScrollTouchMode:I

    .line 8426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->method:Ljava/lang/reflect/Method;

    .line 772
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->initAbsListView()V

    .line 774
    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->setVerticalScrollBarEnabled(Z)V

    .line 775
    const-string v0, "View"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValues(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 776
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->initializeScrollbars(Landroid/content/res/TypedArray;)V

    .line 777
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 778
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 782
    const v0, 0x101006a

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 783
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 787
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 258
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    .line 290
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 317
    iput-boolean v5, p0, Lcom/tencent/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 327
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    .line 332
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 337
    new-instance v0, Lbcvb;

    invoke-direct {v0, p0}, Lbcvb;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    .line 342
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mSelectionLeftPadding:I

    .line 347
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mSelectionTopPadding:I

    .line 352
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mSelectionRightPadding:I

    .line 357
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mSelectionBottomPadding:I

    .line 362
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 367
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mWidthMeasureSpec:I

    .line 414
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 445
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mSelectedTop:I

    .line 481
    iput-boolean v6, p0, Lcom/tencent/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 501
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 528
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLastTouchMode:I

    .line 594
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mLastScrollState:I

    .line 612
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityScale:F

    .line 614
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mIsScrap:[Z

    .line 623
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 696
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mOverScrollTouchMode:I

    .line 8426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->method:Ljava/lang/reflect/Method;

    .line 788
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->initAbsListView()V

    .line 790
    new-instance v1, Lbdcv;

    sget-object v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, v0}, Lbdcv;-><init>(Landroid/content/res/TypedArray;)V

    .line 792
    :try_start_0
    sget v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_LIST_SELECTOR:I

    invoke-virtual {v1, v0}, Lbdcv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_DRAWSELECTORONTOP:I

    invoke-virtual {v1, v0, v5}, Lbdcv;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 802
    sget v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_STACKFROMBOTTOM:I

    invoke-virtual {v1, v0, v5}, Lbdcv;->a(IZ)Z

    move-result v0

    .line 803
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setStackFromBottom(Z)V

    .line 805
    sget v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_SCROLLINGCACHE:I

    invoke-virtual {v1, v0, v6}, Lbdcv;->a(IZ)Z

    move-result v0

    .line 806
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 808
    sget v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_TEXTFILTERENABLED:I

    invoke-virtual {v1, v0, v5}, Lbdcv;->a(IZ)Z

    move-result v0

    .line 809
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setTextFilterEnabled(Z)V

    .line 811
    sget v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_TRANSCRIPTMODE:I

    invoke-virtual {v1, v0, v5}, Lbdcv;->a(II)I

    move-result v0

    .line 812
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setTranscriptMode(I)V

    .line 814
    sget v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_CACHECOLORHINT:I

    invoke-virtual {v1, v0, v5}, Lbdcv;->b(II)I

    move-result v0

    .line 815
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setCacheColorHint(I)V

    .line 817
    sget v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_FASTSCROLLENABLED:I

    invoke-virtual {v1, v0, v5}, Lbdcv;->a(IZ)Z

    move-result v0

    .line 818
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 820
    sget v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_SMOOTHSCROLLBAR:I

    invoke-virtual {v1, v0, v6}, Lbdcv;->a(IZ)Z

    move-result v0

    .line 821
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setSmoothScrollbarEnabled(Z)V

    .line 823
    sget v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_CHOICEMODE:I

    invoke-virtual {v1, v0, v5}, Lbdcv;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setChoiceMode(I)V

    .line 824
    sget v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_FASTSCROLLALWAYSVISIBLE:I

    invoke-virtual {v1, v0, v5}, Lbdcv;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 826
    invoke-virtual {v1}, Lbdcv;->a()V

    .line 827
    return-void

    .line 796
    :catch_0
    move-exception v0

    .line 797
    const-string v2, "XListView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AbsListView init error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private acceptFilter()Z
    .locals 1

    .prologue
    .line 2027
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_0

    .line 2028
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2027
    :goto_0
    return v0

    .line 2028
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$1002(Lcom/tencent/widget/AbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    return v0
.end method

.method static synthetic access$1300(Lcom/tencent/widget/AbsListView;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMaximumVelocity:I

    return v0
.end method

.method static synthetic access$1500(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMinimumVelocity:I

    return v0
.end method

.method static synthetic access$1600(Lcom/tencent/widget/AbsListView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/tencent/widget/AbsListView;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/tencent/widget/AbsListView;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->enterCriticalSpan(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/widget/AbsListView;)Z
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->contentFits()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Lcom/tencent/widget/AbsListView;)Lcom/tencent/widget/AbsListView$MoveToBottomScroller;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->clearScrollingCache()V

    return-void
.end method

.method static synthetic access$2100(Lcom/tencent/widget/AbsListView;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->finishSpan(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    return v0
.end method

.method static synthetic access$2300(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    return v0
.end method

.method static synthetic access$2400(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    return v0
.end method

.method static synthetic access$2500(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    return v0
.end method

.method static synthetic access$2600(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mBottom:I

    return v0
.end method

.method static synthetic access$2700(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTop:I

    return v0
.end method

.method static synthetic access$2800(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mBottom:I

    return v0
.end method

.method static synthetic access$2900(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTop:I

    return v0
.end method

.method public static synthetic access$300(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$3000(Lcom/tencent/widget/AbsListView;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mIsNeedScrollPositionTop:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/tencent/widget/AbsListView;Z)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic access$3200(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPersistentDrawingCache:I

    return v0
.end method

.method static synthetic access$3300(Lcom/tencent/widget/AbsListView;Z)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/tencent/widget/AbsListView;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public static synthetic access$3900(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/tencent/widget/AbsListView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->dispatchStartTemporaryDetachForView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/widget/AbsListView;II)Z
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->isValidPosition(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/widget/AbsListView;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mCallbackOnUnClickItem:Z

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/widget/AbsListView;)Lcom/tencent/widget/AbsListView$CheckForLongPress;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lcom/tencent/widget/AbsListView$CheckForLongPress;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$CheckForLongPress;)Lcom/tencent/widget/AbsListView$CheckForLongPress;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lcom/tencent/widget/AbsListView$CheckForLongPress;

    return-object p1
.end method

.method private checkScrap(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7683
    if-nez p1, :cond_1

    .line 7705
    :cond_0
    return v1

    .line 7687
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 7688
    :goto_0
    if-ge v3, v4, :cond_0

    .line 7690
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7691
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_2

    move v1, v2

    .line 7697
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_3

    move v1, v2

    .line 7688
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method private clearScrollingCache()V
    .locals 2

    .prologue
    .line 6268
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 6270
    new-instance v0, Lcom/tencent/widget/AbsListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$2;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    .line 6291
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 6292
    if-nez v0, :cond_1

    .line 6293
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6295
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6296
    return-void
.end method

.method private contentFits()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1312
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    .line 1313
    if-nez v2, :cond_1

    .line 1318
    :cond_0
    :goto_0
    return v0

    .line 1315
    :cond_1
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 1316
    goto :goto_0

    .line 1318
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v3, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 1319
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private createScrollingCache()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6258
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mCachingStarted:Z

    if-nez v0, :cond_0

    .line 6260
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 6261
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 6262
    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mCachingActive:Z

    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mCachingStarted:Z

    .line 6264
    :cond_0
    return-void
.end method

.method private createTextFilter(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 7377
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 7379
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7380
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7381
    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 7382
    const v2, 0x7f030f20

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    .line 7386
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const/16 v2, 0xb1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 7387
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 7388
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7389
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7390
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 7391
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7392
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7393
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7394
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7395
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7396
    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    .line 7397
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    .line 7400
    :cond_0
    if-eqz p1, :cond_1

    .line 7402
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const v1, 0x7f0e024c

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 7408
    :goto_0
    return-void

    .line 7406
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const v1, 0x7f0e024d

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0
.end method

.method private dismissPopup()V
    .locals 1

    .prologue
    .line 7118
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 7120
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7122
    :cond_0
    return-void
.end method

.method private dispatchFinishTemporaryDetachForView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 8449
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchFinishTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8450
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8456
    :goto_0
    return-void

    .line 8452
    :catch_0
    move-exception v0

    .line 8454
    invoke-virtual {p1}, Landroid/view/View;->onFinishTemporaryDetach()V

    goto :goto_0
.end method

.method private dispatchStartTemporaryDetachForView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 8433
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->method:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 8434
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchStartTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->method:Ljava/lang/reflect/Method;

    .line 8436
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8442
    :goto_0
    return-void

    .line 8438
    :catch_0
    move-exception v0

    .line 8440
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    goto :goto_0
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 2722
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2724
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2725
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2726
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2728
    :cond_0
    return-void
.end method

.method private enterCriticalSpan(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 8381
    const/4 v0, 0x0

    return-object v0
.end method

.method private finishGlows()V
    .locals 1

    .prologue
    .line 7710
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    if-eqz v0, :cond_0

    .line 7712
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    invoke-virtual {v0}, Lbcxq;->a()V

    .line 7713
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    invoke-virtual {v0}, Lbcxq;->a()V

    .line 7715
    :cond_0
    return-void
.end method

.method private finishSpan(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 8401
    const/4 v0, 0x0

    return-object v0
.end method

.method static getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 5

    .prologue
    .line 7171
    sparse-switch p2, :sswitch_data_0

    .line 7205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7174
    :sswitch_0
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 7175
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 7176
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7177
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 7208
    :goto_0
    sub-int/2addr v1, v3

    .line 7209
    sub-int/2addr v0, v2

    .line 7210
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0

    .line 7180
    :sswitch_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 7181
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 7182
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 7183
    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 7186
    :sswitch_2
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 7187
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 7188
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 7189
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 7190
    goto :goto_0

    .line 7192
    :sswitch_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 7193
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7194
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 7195
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7199
    :sswitch_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 7200
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 7201
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 7202
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 7203
    goto :goto_0

    .line 7171
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method private initAbsListView()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 833
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setClickable(Z)V

    .line 834
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setFocusableInTouchMode(Z)V

    .line 835
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setWillNotDraw(Z)V

    .line 836
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 837
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 839
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mTouchSlop:I

    .line 841
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMinimumVelocity:I

    .line 842
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMaximumVelocity:I

    .line 853
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 854
    const/4 v1, 0x0

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    .line 855
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mBottomOverflingDistance:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mTopOverflingDistance:I

    .line 857
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mDensityScale:F

    .line 861
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setOverScrollMode(I)V

    .line 864
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 866
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .prologue
    .line 4580
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 4582
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4588
    :goto_0
    return-void

    .line 4586
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .prologue
    .line 4592
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 4594
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4596
    :cond_0
    return-void
.end method

.method private isValidPosition(II)Z
    .locals 1

    .prologue
    .line 3174
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4727
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    .line 4728
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 4729
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    if-ne v2, v3, :cond_0

    .line 4734
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4735
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/widget/AbsListView;->mMotionX:I

    .line 4736
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 4737
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    .line 4738
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 4740
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 4734
    goto :goto_0
.end method

.method private positionPopup()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 7141
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7142
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 7143
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getLocationOnScreen([I)V

    .line 7146
    const/4 v2, 0x1

    aget v2, v1, v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mDensityScale:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 7147
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7149
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const/16 v3, 0x51

    aget v1, v1, v5

    invoke-virtual {v2, p0, v3, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7155
    :goto_0
    return-void

    .line 7153
    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    aget v1, v1, v5

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0
.end method

.method private positionSelector(IIII)V
    .locals 5

    .prologue
    .line 2609
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionLeftPadding:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mSelectionTopPadding:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mSelectionRightPadding:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mSelectionBottomPadding:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2611
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .prologue
    .line 4600
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4602
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 4603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4605
    :cond_0
    return-void
.end method

.method public static retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 8342
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8343
    if-lez v3, :cond_2

    .line 8346
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 8348
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8349
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v1, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->b:I

    if-ne v1, p1, :cond_0

    .line 8351
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8359
    :goto_1
    return-object v0

    .line 8346
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 8355
    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 8359
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private reviseOverScrollByTouch(I)I
    .locals 2

    .prologue
    .line 3782
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    mul-int/2addr v0, p1

    if-gez v0, :cond_1

    .line 3799
    :cond_0
    :goto_0
    return p1

    .line 3786
    :cond_1
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    if-eqz v0, :cond_0

    .line 3794
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mOverScrollTouchMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3795
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    :goto_1
    move p1, v0

    .line 3799
    goto :goto_0

    .line 3797
    :cond_2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    div-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method private scrollIfNeeded(I)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 3559
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    sub-int v13, p1, v0

    .line 3560
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    sub-int v1, v13, v0

    .line 3561
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    sub-int v0, p1, v0

    .line 3563
    :goto_0
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 3574
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 3577
    const-string v2, "AbsListView-scroll"

    invoke-direct {p0, v2}, Lcom/tencent/widget/AbsListView;->enterCriticalSpan(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    .line 3580
    :cond_0
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    if-eq p1, v2, :cond_8

    .line 3585
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mTouchSlop:I

    if-le v2, v3, :cond_1

    .line 3587
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3588
    if-eqz v2, :cond_1

    .line 3590
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3595
    :cond_1
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    if-ltz v2, :cond_a

    .line 3597
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    .line 3606
    :goto_1
    const/4 v3, 0x0

    .line 3607
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3608
    if-eqz v4, :cond_1b

    .line 3610
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    move v4, v3

    .line 3614
    :goto_2
    const/4 v3, 0x0

    .line 3615
    if-eqz v0, :cond_1a

    .line 3617
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v1

    .line 3621
    :goto_3
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3622
    if-eqz v2, :cond_7

    .line 3626
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 3627
    if-eqz v1, :cond_6

    .line 3631
    neg-int v0, v0

    sub-int v1, v2, v4

    sub-int v11, v0, v1

    .line 3633
    invoke-direct {p0, v11}, Lcom/tencent/widget/AbsListView;->reviseOverScrollByTouch(I)I

    move-result v2

    .line 3635
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    if-eqz v0, :cond_2

    if-gtz v2, :cond_b

    :cond_2
    const/4 v0, 0x1

    move v10, v0

    .line 3636
    :goto_4
    if-eqz v10, :cond_3

    .line 3637
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    .line 3640
    :cond_3
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 3643
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 3645
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3649
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    .line 3651
    if-eqz v10, :cond_6

    .line 3652
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 3653
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->contentFits()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3654
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mDirection:I

    .line 3655
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3659
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    if-eqz v0, :cond_6

    .line 3660
    if-lez v13, :cond_c

    .line 3661
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    int-to-float v1, v11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lbcxq;->a(F)V

    .line 3662
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    invoke-virtual {v0}, Lbcxq;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3663
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    invoke-virtual {v0}, Lbcxq;->b()V

    .line 3675
    :cond_6
    :goto_5
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 3676
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 3678
    :cond_7
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    .line 3767
    :cond_8
    :goto_6
    return-void

    :cond_9
    move v0, v1

    .line 3561
    goto/16 :goto_0

    .line 3603
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    .line 3635
    :cond_b
    const/4 v0, 0x0

    move v10, v0

    goto :goto_4

    .line 3665
    :cond_c
    if-gez v13, :cond_6

    .line 3666
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    int-to-float v1, v11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lbcxq;->a(F)V

    .line 3667
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    invoke-virtual {v0}, Lbcxq;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3668
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    invoke-virtual {v0}, Lbcxq;->b()V

    goto :goto_5

    .line 3681
    :cond_d
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 3683
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    if-eq p1, v1, :cond_8

    .line 3685
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v2

    .line 3686
    sub-int v3, v2, v0

    .line 3687
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    if-le p1, v1, :cond_16

    const/4 v1, 0x1

    move v10, v1

    .line 3689
    :goto_7
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mDirection:I

    if-nez v1, :cond_e

    .line 3691
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mDirection:I

    .line 3694
    :cond_e
    neg-int v1, v0

    .line 3695
    if-gez v3, :cond_f

    if-gez v2, :cond_10

    :cond_f
    if-lez v3, :cond_17

    if-gtz v2, :cond_17

    .line 3697
    :cond_10
    neg-int v1, v2

    .line 3698
    add-int/2addr v0, v1

    move v11, v1

    move v12, v0

    .line 3705
    :goto_8
    if-eqz v11, :cond_13

    .line 3707
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v4

    .line 3708
    const/4 v1, 0x0

    invoke-direct {p0, v11}, Lcom/tencent/widget/AbsListView;->reviseOverScrollByTouch(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    .line 3709
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    .line 3710
    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 3711
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->contentFits()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3713
    :cond_11
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    if-eqz v0, :cond_12

    .line 3715
    if-lez v13, :cond_18

    .line 3717
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    int-to-float v1, v11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lbcxq;->a(F)V

    .line 3718
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    invoke-virtual {v0}, Lbcxq;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3720
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    invoke-virtual {v0}, Lbcxq;->b()V

    .line 3732
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 3736
    :cond_13
    if-eqz v12, :cond_15

    .line 3739
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    .line 3740
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidateParentIfNeeded()V

    .line 3743
    if-eqz v12, :cond_14

    .line 3745
    invoke-virtual {p0, v12, v12}, Lcom/tencent/widget/AbsListView;->trackMotionScroll(II)Z

    .line 3748
    :cond_14
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3755
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->findClosestMotionRow(I)I

    move-result v1

    .line 3757
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    .line 3758
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3759
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_a
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 3760
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 3761
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 3763
    :cond_15
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    .line 3764
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mDirection:I

    goto/16 :goto_6

    .line 3687
    :cond_16
    const/4 v1, -0x1

    move v10, v1

    goto/16 :goto_7

    .line 3702
    :cond_17
    const/4 v0, 0x0

    move v11, v1

    move v12, v0

    goto :goto_8

    .line 3723
    :cond_18
    if-gez v13, :cond_12

    .line 3725
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    int-to-float v1, v11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lbcxq;->a(F)V

    .line 3726
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    invoke-virtual {v0}, Lbcxq;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3728
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    invoke-virtual {v0}, Lbcxq;->b()V

    goto :goto_9

    .line 3759
    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    move v1, v3

    goto/16 :goto_3

    :cond_1b
    move v4, v3

    goto/16 :goto_2
.end method

.method private showPopup()V
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7132
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->createTextFilter(Z)V

    .line 7133
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->positionPopup()V

    .line 7135
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->checkFocus()V

    .line 7137
    :cond_0
    return-void
.end method

.method private useDefaultSelector()V
    .locals 2

    .prologue
    .line 1681
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1682
    return-void
.end method


# virtual methods
.method protected abordFling()V
    .locals 1

    .prologue
    .line 8563
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_0

    .line 8565
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a()V

    .line 8567
    :cond_0
    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2562
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2579
    :cond_0
    return-void

    .line 2563
    :catch_0
    move-exception v0

    .line 2567
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 2568
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2569
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2570
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 2571
    invoke-virtual {v2}, Landroid/view/View;->includeForAccessibility()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2572
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2568
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2574
    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4748
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 4749
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 4750
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4752
    if-nez v3, :cond_1

    .line 4766
    :cond_0
    return-void

    .line 4757
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4759
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4760
    add-int v5, v2, v0

    invoke-interface {v3, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4762
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4764
    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 4757
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 7505
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 7460
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 7367
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 7537
    instance-of v0, p1, Lcom/tencent/widget/AbsListView$LayoutParams;

    return v0
.end method

.method public clearChoices()V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    if-eqz v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()V

    .line 1063
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    .line 1064
    return-void
.end method

.method public clearTextFilter()V
    .locals 2

    .prologue
    .line 7415
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_0

    .line 7417
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    .line 7419
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7421
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->dismissPopup()V

    .line 7424
    :cond_0
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2128
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    .line 2129
    if-lez v2, :cond_3

    .line 2131
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v0, :cond_2

    .line 2133
    mul-int/lit8 v0, v2, 0x64

    .line 2135
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2136
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2137
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2138
    if-lez v1, :cond_0

    .line 2140
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 2143
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2144
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 2145
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2146
    if-lez v1, :cond_1

    .line 2148
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 2158
    :cond_1
    :goto_0
    return v0

    .line 2155
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2158
    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2164
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 2165
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v3

    .line 2166
    if-ltz v2, :cond_0

    if-lez v3, :cond_0

    .line 2168
    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v1, :cond_1

    .line 2170
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2171
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2172
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2173
    if-lez v1, :cond_0

    .line 2175
    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    sub-int v1, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2197
    :cond_0
    :goto_0
    return v0

    .line 2181
    :cond_1
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    .line 2182
    if-nez v2, :cond_2

    .line 2194
    :goto_1
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 2186
    :cond_2
    add-int v0, v2, v3

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 2188
    goto :goto_1

    .line 2192
    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 2204
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v0, :cond_0

    .line 2206
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2217
    :goto_0
    return v0

    .line 2215
    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    goto :goto_0
.end method

.method confirmCheckedPositionsById()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6796
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    move v1, v6

    move v2, v6

    .line 6799
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 6801
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    invoke-virtual {v0, v1}, Lbcts;->a(I)J

    move-result-wide v4

    .line 6802
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    invoke-virtual {v0, v1}, Lbcts;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6804
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    .line 6805
    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    .line 6808
    add-int/lit8 v0, v3, -0x14

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6809
    add-int/lit8 v8, v3, 0x14

    iget v9, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 6811
    :goto_1
    if-ge v0, v8, :cond_6

    .line 6813
    iget-object v9, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v9, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v10

    .line 6814
    cmp-long v9, v4, v10

    if-nez v9, :cond_2

    .line 6817
    iget-object v8, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6818
    iget-object v8, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lbcts;->a(ILjava/lang/Object;)V

    move v0, v7

    .line 6823
    :goto_2
    if-nez v0, :cond_1

    .line 6825
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    invoke-virtual {v0, v4, v5}, Lbcts;->a(J)V

    .line 6826
    add-int/lit8 v0, v1, -0x1

    .line 6827
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    .line 6829
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lbcuy;

    if-eqz v1, :cond_0

    .line 6831
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lbcuy;

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    invoke-virtual/range {v1 .. v6}, Lbcuy;->a(Landroid/view/ActionMode;IJZ)V

    :cond_0
    move v1, v0

    move v2, v7

    :cond_1
    move v0, v1

    move v1, v2

    .line 6799
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 6811
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6837
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v0, v1

    move v1, v2

    goto :goto_3

    .line 6841
    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_5

    .line 6843
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 6845
    :cond_5
    return-void

    :cond_6
    move v0, v6

    goto :goto_2
.end method

.method createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 3122
    new-instance v0, Lbcvz;

    invoke-direct {v0, p1, p2, p3, p4}, Lbcvz;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method public deferNotifyDataSetChanged()V
    .locals 1

    .prologue
    .line 7743
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 7744
    return-void
.end method

.method public disableOverScrollTop(Z)V
    .locals 0

    .prologue
    .line 8647
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mDisableOverScrollTop:Z

    .line 8648
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2616
    .line 2617
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v1, v1, 0x22

    const/16 v2, 0x22

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    .line 2618
    :goto_0
    if-eqz v1, :cond_0

    .line 2620
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2621
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollX()I

    move-result v2

    .line 2622
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v3

    .line 2623
    iget v4, p0, Lcom/tencent/widget/AbsListView;->mPaddingLeft:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mRight:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mLeft:I

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mBottom:I

    add-int/2addr v3, v6

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mTop:I

    sub-int/2addr v3, v6

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v3, v6

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2625
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v2, v2, -0x23

    iput v2, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    .line 2628
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 2629
    if-nez v2, :cond_1

    .line 2631
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 2634
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2636
    if-eqz v2, :cond_2

    .line 2638
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 2641
    :cond_2
    if-eqz v1, :cond_3

    .line 2643
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2644
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x22

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    .line 2646
    :cond_3
    return-void

    :cond_4
    move v1, v0

    .line 2617
    goto :goto_0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 3369
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 8593
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 8594
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mNeedCheckSpringback:Z

    if-eqz v0, :cond_0

    .line 8595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 8596
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 8624
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 8599
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mTouchSlop:I

    if-le v0, v2, :cond_0

    .line 8600
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_1

    .line 8601
    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    .line 8604
    :cond_1
    const/4 v0, 0x0

    .line 8605
    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mForStory:Z

    if-eqz v2, :cond_3

    .line 8606
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSpringbackOffset()I

    move-result v0

    .line 8610
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mForStory:Z

    if-eqz v2, :cond_5

    .line 8611
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 8612
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b(I)V

    .line 8617
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8618
    const-string v2, "ListViewOverScroll"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, p0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "| absList dispatchTouchEvent, mScrollY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " targetY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 8615
    :cond_5
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b(I)V

    goto :goto_1

    .line 8596
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doSpringBack(I)V
    .locals 1

    .prologue
    .line 8553
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 8555
    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    .line 8557
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b(I)V

    .line 8558
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4514
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->draw(Landroid/graphics/Canvas;)V

    .line 4515
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    if-eqz v0, :cond_3

    .line 4517
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    .line 4518
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    invoke-virtual {v1}, Lbcxq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4520
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4521
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mGlowPaddingLeft:I

    add-int/2addr v2, v3

    .line 4522
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mGlowPaddingRight:I

    add-int/2addr v3, v4

    .line 4523
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v3, v4, v3

    .line 4525
    int-to-float v2, v2

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4526
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lbcxq;->a(II)V

    .line 4527
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    invoke-virtual {v2, p1}, Lbcxq;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4529
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 4531
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4533
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    invoke-virtual {v1}, Lbcxq;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4535
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4536
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mGlowPaddingLeft:I

    add-int/2addr v2, v3

    .line 4537
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mGlowPaddingRight:I

    add-int/2addr v3, v4

    .line 4538
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v3, v4, v3

    .line 4539
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v4

    .line 4541
    neg-int v5, v3

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mLastPositionDistanceGuess:I

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4542
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v2, v3

    invoke-virtual {p1, v0, v2, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4543
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    invoke-virtual {v0, v3, v4}, Lbcxq;->a(II)V

    .line 4544
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    invoke-virtual {v0, p1}, Lbcxq;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4546
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 4548
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4551
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_4

    .line 4553
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    .line 4554
    if-eqz v0, :cond_5

    .line 4557
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4558
    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4559
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/FastScroller;->a(Landroid/graphics/Canvas;)V

    .line 4560
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4567
    :cond_4
    :goto_0
    return-void

    .line 4564
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/FastScroller;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 2858
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->drawableStateChanged()V

    .line 2859
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->updateSelectorState()V

    .line 2860
    return-void
.end method

.method abstract fillGap(Z)V
.end method

.method findClosestMotionRow(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 6613
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    .line 6614
    if-nez v2, :cond_1

    move v0, v1

    .line 6620
    :cond_0
    :goto_0
    return v0

    .line 6619
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->findMotionRow(I)I

    move-result v0

    .line 6620
    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method abstract findMotionRow(I)I
.end method

.method protected flingForCancel()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 4378
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 4379
    if-lez v1, :cond_0

    .line 4381
    invoke-virtual {p0, v8}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4382
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 4383
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 4384
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v0, v5

    .line 4385
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-nez v0, :cond_1

    if-lt v2, v4, :cond_1

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v0, v1

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ge v0, v6, :cond_1

    .line 4386
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    if-gt v3, v0, :cond_1

    .line 4388
    iput v9, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4393
    invoke-virtual {p0, v8}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4442
    :cond_0
    :goto_0
    return-void

    .line 4397
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4398
    const/16 v6, 0x3e8

    iget v7, p0, Lcom/tencent/widget/AbsListView;->mMaximumVelocity:I

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4400
    invoke-static {}, Lbcui;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 4401
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    :goto_1
    iget v6, p0, Lcom/tencent/widget/AbsListView;->mVelocityScale:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 4406
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/tencent/widget/AbsListView;->mMinimumVelocity:I

    if-le v6, v7, :cond_6

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-nez v6, :cond_2

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    sub-int/2addr v4, v6

    if-eq v2, v4, :cond_6

    :cond_2
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    add-int/2addr v1, v5

    if-eq v3, v1, :cond_6

    .line 4411
    :cond_3
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v1, :cond_4

    .line 4413
    new-instance v1, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v1, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    .line 4415
    :cond_4
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4417
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(I)V

    goto :goto_0

    .line 4401
    :cond_5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto :goto_1

    .line 4421
    :cond_6
    iput v9, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4426
    invoke-virtual {p0, v8}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4427
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_7

    .line 4429
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a()V

    .line 4431
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz v0, :cond_8

    .line 4433
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    .line 4435
    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz v0, :cond_0

    .line 4437
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    .line 7518
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/tencent/widget/AbsListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 7525
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/tencent/widget/AbsListView$LayoutParams;
    .locals 2

    .prologue
    .line 7531
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .prologue
    .line 2254
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 2255
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->getBottomFadingEdgeStrength()F

    move-result v0

    .line 2256
    if-nez v1, :cond_1

    .line 2270
    :cond_0
    :goto_0
    return v0

    .line 2262
    :cond_1
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 2264
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2267
    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2268
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    .line 2269
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 2270
    iget v4, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    sub-int v4, v2, v4

    if-le v1, v4, :cond_0

    sub-int v0, v1, v2

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method protected getBottomPaddingOffset()I
    .locals 2

    .prologue
    .line 2675
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    goto :goto_0
.end method

.method public getCacheColorHint()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 7605
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    return v0
.end method

.method public getCheckedItemCount()I
    .locals 1

    .prologue
    .line 969
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1033
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    .line 1035
    :cond_0
    new-array v0, v1, [J

    .line 1047
    :cond_1
    return-object v0

    .line 1038
    :cond_2
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    .line 1039
    invoke-virtual {v2}, Lbcts;->a()I

    move-result v3

    .line 1040
    new-array v0, v3, [J

    .line 1042
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1044
    invoke-virtual {v2, v1}, Lbcts;->a(I)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 1042
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getCheckedItemPosition()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1001
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    .line 1006
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 1018
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 1022
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChoiceMode()I
    .locals 1

    .prologue
    .line 1251
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    return v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 3283
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFlingVelocity()F
    .locals 1

    .prologue
    .line 8632
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(Lcom/tencent/widget/AbsListView$FlingRunnable;)Lbdae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8633
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(Lcom/tencent/widget/AbsListView$FlingRunnable;)Lbdae;

    move-result-object v0

    invoke-virtual {v0}, Lbdae;->a()F

    move-result v0

    .line 8635
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public getFlingVelocityY()F
    .locals 1

    .prologue
    .line 8640
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(Lcom/tencent/widget/AbsListView$FlingRunnable;)Lbdae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8641
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(Lcom/tencent/widget/AbsListView$FlingRunnable;)Lbdae;

    move-result-object v0

    invoke-virtual {v0}, Lbdae;->b()F

    move-result v0

    .line 8643
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1664
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1665
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1669
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1670
    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/AbsListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1677
    :goto_0
    return-void

    .line 1675
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method getFooterViewsCount()I
    .locals 1

    .prologue
    .line 6551
    const/4 v0, 0x0

    return v0
.end method

.method getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 6540
    const/4 v0, 0x0

    return v0
.end method

.method protected getLeftPaddingOffset()I
    .locals 2

    .prologue
    .line 2657
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public getListPaddingBottom()I
    .locals 1

    .prologue
    .line 2454
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    .prologue
    .line 2467
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    .prologue
    .line 2480
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    .prologue
    .line 2441
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getOnScrollListener()Lbcva;
    .locals 1

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnScrollListener:Lbcva;

    return-object v0
.end method

.method public getOverScrollMode()I
    .locals 1

    .prologue
    .line 8548
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mOverScrollMode:I

    return v0
.end method

.method public getRemainFlingDisY()I
    .locals 2

    .prologue
    .line 4799
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_0

    .line 4800
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(Lcom/tencent/widget/AbsListView$FlingRunnable;)Lbdae;

    move-result-object v0

    invoke-virtual {v0}, Lbdae;->e()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-static {v1}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(Lcom/tencent/widget/AbsListView$FlingRunnable;)Lbdae;

    move-result-object v1

    invoke-virtual {v1}, Lbdae;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4802
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected getRightPaddingOffset()I
    .locals 2

    .prologue
    .line 2669
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPaddingRight:I

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 2421
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ge v0, v1, :cond_0

    .line 2423
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2427
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 2779
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 7569
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    return v0
.end method

.method public getSpringbackOffset()I
    .locals 1

    .prologue
    .line 4463
    const/4 v0, 0x0

    return v0
.end method

.method public getTextFilter()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2071
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2073
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2075
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 2232
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 2233
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->getTopFadingEdgeStrength()F

    move-result v0

    .line 2234
    if-nez v1, :cond_1

    .line 2247
    :cond_0
    :goto_0
    return v0

    .line 2240
    :cond_1
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-lez v1, :cond_2

    .line 2242
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2245
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 2246
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 2247
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    if-ge v1, v3, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    sub-int v0, v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method protected getTopPaddingOffset()I
    .locals 2

    .prologue
    .line 2663
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public getTranscriptMode()I
    .locals 1

    .prologue
    .line 7563
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTranscriptMode:I

    return v0
.end method

.method public getVerticalScrollbarWidth()I
    .locals 2

    .prologue
    .line 1417
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isFastScrollAlwaysVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->getVerticalScrollbarWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/FastScroller;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1421
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->getVerticalScrollbarWidth()I

    move-result v0

    goto :goto_0
.end method

.method protected handleDataChanged()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6850
    iget v4, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    .line 6851
    iget v5, p0, Lcom/tencent/widget/AbsListView;->mLastHandledItemCount:I

    .line 6852
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLastHandledItemCount:I

    .line 6854
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6856
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->confirmCheckedPositionsById()V

    .line 6859
    :cond_0
    if-lez v4, :cond_d

    .line 6865
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mNeedSync:Z

    if-eqz v0, :cond_2

    .line 6868
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mNeedSync:Z

    .line 6870
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTranscriptMode:I

    if-ne v0, v10, :cond_6

    .line 6873
    iput-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mScrollToBottom:Z

    .line 6900
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSyncMode:I

    packed-switch v0, :pswitch_data_0

    .line 6963
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_c

    .line 6966
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSelectedItemPosition()I

    move-result v0

    .line 6969
    if-lt v0, v4, :cond_3

    .line 6971
    add-int/lit8 v0, v4, -0x1

    .line 6973
    :cond_3
    if-gez v0, :cond_4

    move v0, v2

    .line 6979
    :cond_4
    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 6981
    if-ltz v1, :cond_b

    .line 6983
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 7020
    :cond_5
    :goto_1
    return-void

    .line 6875
    :cond_6
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTranscriptMode:I

    if-ne v0, v3, :cond_1

    .line 6877
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mForceTranscriptScroll:Z

    if-eqz v0, :cond_7

    .line 6879
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mForceTranscriptScroll:Z

    .line 6880
    iput-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mScrollToBottom:Z

    goto :goto_0

    .line 6883
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 6885
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v6

    .line 6886
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    sub-int v1, v0, v1

    .line 6887
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6888
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 6889
    :goto_2
    iget v7, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v6, v7

    if-lt v6, v5, :cond_1

    if-gt v0, v1, :cond_1

    .line 6891
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    goto :goto_1

    :cond_8
    move v0, v1

    .line 6888
    goto :goto_2

    .line 6903
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6909
    iput v8, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 6910
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v4, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    goto :goto_1

    .line 6918
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->findSyncPosition()I

    move-result v0

    .line 6919
    if-ltz v0, :cond_2

    .line 6922
    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 6923
    if-ne v1, v0, :cond_2

    .line 6926
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    .line 6928
    iget-wide v2, p0, Lcom/tencent/widget/AbsListView;->mSyncHeight:J

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    .line 6932
    iput v8, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 6942
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setNextSelectedPositionInt(I)V

    goto :goto_1

    .line 6938
    :cond_a
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    goto :goto_3

    .line 6950
    :pswitch_1
    iput v8, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 6951
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v4, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    goto/16 :goto_1

    .line 6955
    :pswitch_2
    iput v8, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 6957
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    add-int/lit8 v1, v4, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    goto/16 :goto_1

    .line 6989
    :cond_b
    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 6990
    if-ltz v0, :cond_d

    .line 6992
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setNextSelectedPositionInt(I)V

    goto/16 :goto_1

    .line 7002
    :cond_c
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    if-gez v0, :cond_5

    .line 7012
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    :goto_4
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 7013
    iput v9, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    .line 7014
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedRowId:J

    .line 7015
    iput v9, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedPosition:I

    .line 7016
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedRowId:J

    .line 7017
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mNeedSync:Z

    .line 7018
    iput v9, p0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    .line 7019
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->checkSelectionChanged()V

    goto/16 :goto_1

    :cond_e
    move v0, v3

    .line 7012
    goto :goto_4

    .line 6900
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hasTextFilter()Z
    .locals 1

    .prologue
    .line 7431
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    return v0
.end method

.method hideSelector()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 6565
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-eq v0, v2, :cond_2

    .line 6567
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6569
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 6571
    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedPosition:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-eq v0, v1, :cond_1

    .line 6573
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedPosition:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 6575
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 6576
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 6577
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedTop:I

    .line 6579
    :cond_2
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2913
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2914
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->invalidate(Landroid/graphics/Rect;)V

    .line 2916
    :cond_0
    return-void
.end method

.method public invalidateViews()V
    .locals 1

    .prologue
    .line 6628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 6629
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->rememberSyncState()V

    .line 6630
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    .line 6631
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 6632
    return-void
.end method

.method invokeOnItemScrollListener()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1517
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/widget/FastScroller;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnScrollListener:Lbcva;

    if-eqz v0, :cond_1

    .line 1523
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnScrollListener:Lbcva;

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    invoke-interface {v0, p0, v1, v2, v3}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 1525
    :cond_1
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/tencent/widget/AbsListView;->onScrollChanged(IIII)V

    .line 1526
    return-void
.end method

.method public isFastScrollAlwaysVisible()Z
    .locals 1

    .prologue
    .line 1411
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFastScrollEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFastScrollEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1433
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFastScrollEnabled:Z

    return v0
.end method

.method protected isInFilterMode()Z
    .locals 1

    .prologue
    .line 7216
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    return v0
.end method

.method public isItemChecked(I)Z
    .locals 1

    .prologue
    .line 983
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 988
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isPaddingOffsetRequired()Z
    .locals 2

    .prologue
    .line 2651
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isScrollingCacheEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1609
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mScrollingCacheEnabled:Z

    return v0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1487
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method public isStackFromBottom()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1692
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    return v0
.end method

.method public isTextFilterEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1658
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilterEnabled:Z

    return v0
.end method

.method protected isVerticalScrollBarHidden()Z
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2922
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->jumpDrawablesToCurrentState()V

    .line 2923
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2924
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2925
    :cond_0
    return-void
.end method

.method keyPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2787
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2830
    :cond_0
    :goto_0
    return-void

    .line 2792
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2793
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2794
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->touchModeDrawsInPressedState()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2797
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2799
    if-eqz v1, :cond_3

    .line 2801
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2803
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 2805
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 2807
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isLongClickable()Z

    move-result v1

    .line 2808
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2809
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_4

    .line 2811
    if-eqz v1, :cond_6

    .line 2813
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 2820
    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 2822
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForKeyLongPress:Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;

    if-nez v0, :cond_5

    .line 2824
    new-instance v0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;-><init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForKeyLongPress:Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;

    .line 2826
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForKeyLongPress:Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->a()V

    .line 2827
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForKeyLongPress:Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2817
    :cond_6
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_1
.end method

.method public layoutChildren()V
    .locals 0

    .prologue
    .line 2375
    return-void
.end method

.method protected newObserver()Lbcuw;
    .locals 1

    .prologue
    .line 2955
    new-instance v0, Lbcuw;

    invoke-direct {v0, p0}, Lbcuw;-><init>(Lcom/tencent/widget/AbsListView;)V

    return-object v0
.end method

.method obtainView(I[Z)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2496
    aput-boolean v3, p2, v3

    .line 2499
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    invoke-virtual {v0, p1}, Lbcvb;->b(I)Landroid/view/View;

    move-result-object v1

    .line 2502
    if-eqz v1, :cond_3

    .line 2509
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2511
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 2512
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 2520
    :cond_0
    if-eq v0, v1, :cond_2

    .line 2522
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    invoke-virtual {v2, v1, p1}, Lbcvb;->a(Landroid/view/View;I)V

    .line 2523
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    if-eqz v1, :cond_1

    .line 2525
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 2556
    :cond_1
    :goto_0
    return-object v0

    .line 2534
    :cond_2
    aput-boolean v4, p2, v3

    .line 2536
    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->dispatchFinishTemporaryDetachForView(Landroid/view/View;)V

    goto :goto_0

    .line 2541
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2542
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    if-eqz v1, :cond_4

    .line 2544
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 2551
    :cond_4
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    .line 2552
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2930
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->onAttachedToWindow()V

    .line 2932
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2933
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2934
    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    if-nez v1, :cond_0

    .line 2936
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2939
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mDataSetObserver:Lbcuw;

    if-nez v0, :cond_1

    .line 2941
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->newObserver()Lbcuw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mDataSetObserver:Lbcuw;

    .line 2942
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mDataSetObserver:Lbcuw;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2945
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 2946
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mOldItemCount:I

    .line 2947
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    .line 2948
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    .line 2950
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mIsAttached:Z

    .line 2951
    return-void
.end method

.method protected onConsistencyCheck(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7645
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onConsistencyCheck(I)Z

    move-result v0

    .line 7647
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 7649
    :goto_0
    if-eqz v2, :cond_5

    .line 7652
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    invoke-static {v2}, Lbcvb;->a(Lbcvb;)[Landroid/view/View;

    move-result-object v3

    .line 7653
    array-length v4, v3

    move v2, v1

    .line 7654
    :goto_1
    if-ge v2, v4, :cond_2

    .line 7656
    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    move v0, v1

    .line 7654
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 7647
    goto :goto_0

    .line 7666
    :cond_2
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    invoke-static {v2}, Lbcvb;->a(Lbcvb;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7667
    invoke-direct {p0, v2}, Lcom/tencent/widget/AbsListView;->checkScrap(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 7669
    :cond_3
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    invoke-static {v2}, Lbcvb;->a(Lbcvb;)[Ljava/util/ArrayList;

    move-result-object v3

    .line 7670
    array-length v4, v3

    move v2, v1

    .line 7671
    :goto_2
    if-ge v2, v4, :cond_5

    .line 7673
    aget-object v5, v3, v2

    invoke-direct {p0, v5}, Lcom/tencent/widget/AbsListView;->checkScrap(Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_4

    move v0, v1

    .line 7671
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7678
    :cond_5
    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5

    .prologue
    .line 2866
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mIsChildViewEnabled:Z

    if-eqz v0, :cond_1

    .line 2869
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 2897
    :cond_0
    :goto_0
    return-object v0

    .line 2875
    :cond_1
    sget-object v0, Lcom/tencent/widget/AbsListView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    .line 2880
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/tencent/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 2881
    const/4 v2, -0x1

    .line 2882
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 2884
    aget v4, v0, v1

    if-ne v4, v3, :cond_2

    .line 2892
    :goto_2
    if-ltz v1, :cond_0

    .line 2894
    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2882
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7307
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isTextFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7312
    invoke-direct {p0, v1}, Lcom/tencent/widget/AbsListView;->createTextFilter(Z)V

    .line 7313
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPublicInputConnection:Landroid/view/inputmethod/InputConnectionWrapper;

    if-nez v0, :cond_0

    .line 7315
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 7316
    new-instance v0, Lbcuv;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lbcuv;-><init>(Lcom/tencent/widget/AbsListView;Landroid/view/inputmethod/InputConnection;Z)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mPublicInputConnection:Landroid/view/inputmethod/InputConnectionWrapper;

    .line 7354
    :cond_0
    const/16 v0, 0xb1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 7355
    const/4 v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7356
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPublicInputConnection:Landroid/view/inputmethod/InputConnectionWrapper;

    .line 7358
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2961
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->onDetachedFromWindow()V

    .line 2964
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->dismissPopup()V

    .line 2968
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    invoke-virtual {v0}, Lbcvb;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2973
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2974
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2975
    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 2977
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2978
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    .line 2981
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mDataSetObserver:Lbcuw;

    if-eqz v0, :cond_1

    .line 2983
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mDataSetObserver:Lbcuw;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2984
    iput-object v3, p0, Lcom/tencent/widget/AbsListView;->mDataSetObserver:Lbcuw;

    .line 2987
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2991
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->finishSpan(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    .line 2994
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2998
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->finishSpan(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;

    .line 3001
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_4

    .line 3003
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3006
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz v0, :cond_5

    .line 3008
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    .line 3011
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz v0, :cond_6

    .line 3013
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    .line 3016
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 3018
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3021
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPerformClick:Lcom/tencent/widget/AbsListView$PerformClick;

    if-eqz v0, :cond_8

    .line 3023
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPerformClick:Lcom/tencent/widget/AbsListView$PerformClick;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3026
    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 3028
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3029
    iput-object v3, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 3031
    :cond_9
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mIsAttached:Z

    .line 3032
    return-void

    .line 2969
    :catch_0
    move-exception v0

    .line 2970
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDisplayHint(I)V
    .locals 1

    .prologue
    .line 7094
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onDisplayHint(I)V

    .line 7095
    sparse-switch p1, :sswitch_data_0

    .line 7110
    :cond_0
    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mPopupHidden:Z

    .line 7111
    return-void

    .line 7098
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7100
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->dismissPopup()V

    goto :goto_0

    .line 7104
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7106
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->showPopup()V

    goto :goto_0

    .line 7110
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 7095
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .prologue
    .line 2225
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    add-int/2addr v0, p4

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    add-int/2addr v1, p6

    invoke-virtual {p2, p3, v0, p5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2226
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2227
    return-void
.end method

.method public onFilterComplete(I)V
    .locals 1

    .prologue
    .line 7509
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    if-lez p1, :cond_0

    .line 7511
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 7512
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->resurrectSelection()Z

    .line 7514
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2081
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/AdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2082
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2084
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mIsAttached:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2088
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 2089
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mOldItemCount:I

    .line 2090
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    .line 2092
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->resurrectSelection()Z

    .line 2094
    :cond_1
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 4487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4508
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 4493
    :pswitch_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4495
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 4496
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 4498
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalScrollFactor()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4499
    invoke-virtual {p0, v0, v0}, Lcom/tencent/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4501
    const/4 v0, 0x1

    goto :goto_0

    .line 4489
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 7436
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7439
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mPopupHidden:Z

    if-nez v0, :cond_0

    .line 7441
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->showPopup()V

    .line 7453
    :cond_0
    :goto_0
    return-void

    .line 7447
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7449
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->dismissPopup()V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1554
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1555
    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1556
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1561
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1562
    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1563
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1564
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 1565
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1567
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1568
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1571
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4623
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v3, :cond_1

    .line 4625
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v3, p1}, Lcom/tencent/widget/FastScroller;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 4626
    if-eqz v3, :cond_1

    move v1, v2

    .line 4722
    :cond_0
    :goto_0
    return v1

    .line 4632
    :cond_1
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4636
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4637
    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 4639
    :cond_2
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    move v1, v2

    .line 4640
    goto :goto_0

    .line 4643
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 4644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 4645
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 4647
    invoke-virtual {p0, v4}, Lcom/tencent/widget/AbsListView;->findClosestMotionRow(I)I

    move-result v5

    .line 4648
    if-eq v0, v7, :cond_4

    if-ltz v5, :cond_4

    .line 4652
    iget v6, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v6, v5, v6

    invoke-virtual {p0, v6}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4653
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, p0, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4654
    iput v3, p0, Lcom/tencent/widget/AbsListView;->mMotionX:I

    .line 4655
    iput v4, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 4656
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 4657
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4662
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->clearScrollingCache()V

    .line 4664
    :cond_4
    const/high16 v3, -0x80000000

    iput v3, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    .line 4665
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->initOrResetVelocityTracker()V

    .line 4666
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4667
    if-ne v0, v7, :cond_0

    move v1, v2

    .line 4669
    goto :goto_0

    .line 4676
    :pswitch_2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4679
    :pswitch_3
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 4680
    if-ne v0, v4, :cond_5

    .line 4683
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    move v0, v1

    .line 4685
    :cond_5
    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-eqz v3, :cond_6

    .line 4688
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 4690
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 4691
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->initVelocityTrackerIfNotExists()V

    .line 4692
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4693
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->startScrollIfNeeded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 4695
    goto/16 :goto_0

    .line 4705
    :pswitch_4
    iput v4, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4710
    iput v4, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 4711
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->recycleVelocityTracker()V

    .line 4712
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_0

    .line 4718
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 4632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 4676
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 3332
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 3338
    sparse-switch p1, :sswitch_data_0

    .line 3361
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AdapterView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    .line 3342
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3346
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3347
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3350
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3351
    if-eqz v1, :cond_2

    .line 3353
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget-wide v4, p0, Lcom/tencent/widget/AbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/tencent/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 3354
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 3356
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    goto :goto_0

    .line 3338
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2308
    const-string v1, "AbsListView.onLayout"

    invoke-static {v1}, Lcom/tencent/widget/AbsListView;->traceBegin(Ljava/lang/String;)V

    .line 2313
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/AdapterView;->onLayout(ZIIII)V

    .line 2314
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mInLayout:Z

    .line 2315
    if-eqz p1, :cond_1

    .line 2317
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 2318
    :goto_0
    if-ge v0, v1, :cond_0

    .line 2320
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 2318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2322
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    invoke-virtual {v0}, Lbcvb;->a()V

    .line 2325
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mOldItemCount:I

    if-eq v0, v1, :cond_2

    .line 2327
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mOldItemCount:I

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/FastScroller;->a(II)V

    .line 2330
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 2331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mInLayout:Z

    .line 2333
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mOverscrollMax:I

    .line 2335
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mScrollToBottom:Z

    if-eqz v0, :cond_4

    .line 2337
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-nez v0, :cond_3

    .line 2339
    new-instance v0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    .line 2341
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2346
    :cond_4
    invoke-static {}, Lcom/tencent/widget/AbsListView;->traceEnd()V

    .line 2349
    return-void

    .line 2346
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/widget/AbsListView;->traceEnd()V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2278
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2280
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->useDefaultSelector()V

    .line 2282
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 2283
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionLeftPadding:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mPaddingLeft:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2284
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionTopPadding:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2285
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionRightPadding:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mPaddingRight:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 2286
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionBottomPadding:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2289
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTranscriptMode:I

    if-ne v0, v2, :cond_1

    .line 2291
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v3

    .line 2292
    if-lez v3, :cond_1

    .line 2294
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    sub-int v1, v0, v1

    .line 2295
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2296
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2297
    :goto_0
    iget v4, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mLastHandledItemCount:I

    if-lt v3, v4, :cond_3

    if-gt v0, v1, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mForceTranscriptScroll:Z

    .line 2300
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2296
    goto :goto_0

    .line 2297
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 5

    .prologue
    .line 4469
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 4471
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/tencent/widget/AbsListView;->onScrollChanged(IIII)V

    .line 4472
    iput p2, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    .line 4473
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidateParentIfNeeded()V

    .line 4475
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->awakenScrollBars()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4481
    :cond_0
    :goto_0
    return-void

    .line 4476
    :catch_0
    move-exception v0

    .line 4478
    const-string v1, "XListView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOverScrolled error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onRemoteAdapterDisconnected()V
    .locals 0

    .prologue
    .line 7774
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 1959
    check-cast p1, Lcom/tencent/widget/AbsListView$SavedState;

    .line 1961
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1962
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 1964
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView;->mSyncHeight:J

    .line 1966
    iget-wide v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    .line 1968
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mNeedSync:Z

    .line 1969
    iget-wide v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:J

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView;->mSyncRowId:J

    .line 1970
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    .line 1971
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificTop:I

    .line 1972
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificBottom:I

    .line 1973
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncMode:I

    .line 2002
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setFilterText(Ljava/lang/String;)V

    .line 2004
    iget-object v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    .line 2006
    iget-object v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:Landroid/util/SparseBooleanArray;

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 2009
    :cond_1
    iget-object v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:Lbcts;

    if-eqz v0, :cond_2

    .line 2011
    iget-object v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:Lbcts;

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    .line 2014
    :cond_2
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->d:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    .line 2016
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lbcuy;

    if-eqz v0, :cond_3

    .line 2019
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lbcuy;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 2022
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    .line 2023
    return-void

    .line 1975
    :cond_4
    iget-wide v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 1977
    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 1979
    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 1980
    iput v3, p0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    .line 1982
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 1984
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mNeedSync:Z

    .line 1985
    iget-wide v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView;->mSyncRowId:J

    .line 1986
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    if-nez v0, :cond_5

    .line 1988
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    .line 1989
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificTop:I

    .line 1990
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mSyncMode:I

    goto :goto_0

    .line 1994
    :cond_5
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    .line 1996
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificBottom:I

    .line 1997
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncMode:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .prologue
    const/4 v3, -0x1

    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1828
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->dismissPopup()V

    .line 1830
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1832
    new-instance v4, Lcom/tencent/widget/AbsListView$SavedState;

    invoke-direct {v4, v0}, Lcom/tencent/widget/AbsListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1834
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-lez v0, :cond_4

    move v0, v1

    .line 1835
    :goto_0
    iget v5, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    iput v5, v4, Lcom/tencent/widget/AbsListView$SavedState;->c:I

    .line 1837
    iget v5, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-ltz v5, :cond_6

    .line 1839
    iget-wide v6, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedRowId:J

    iput-wide v6, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:J

    .line 1840
    if-eqz v0, :cond_1

    .line 1843
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    .line 1845
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1846
    if-eqz v0, :cond_0

    .line 1848
    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v3, v0

    :goto_1
    iput v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    .line 1850
    :cond_0
    iput-wide v8, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    .line 1920
    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:Ljava/lang/String;

    .line 1921
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_2

    .line 1923
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    .line 1924
    if-eqz v0, :cond_2

    .line 1926
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1927
    if-eqz v0, :cond_2

    .line 1929
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:Ljava/lang/String;

    .line 1934
    :cond_2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_e

    :goto_3
    iput-boolean v1, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:Z

    .line 1936
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    .line 1938
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:Landroid/util/SparseBooleanArray;

    .line 1940
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    if-eqz v0, :cond_10

    .line 1942
    new-instance v0, Lbcts;

    invoke-direct {v0}, Lbcts;-><init>()V

    .line 1943
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    invoke-virtual {v1}, Lbcts;->a()I

    move-result v1

    .line 1944
    :goto_4
    if-ge v2, v1, :cond_f

    .line 1946
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    invoke-virtual {v3, v2}, Lbcts;->a(I)J

    move-result-wide v6

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    invoke-virtual {v3, v2}, Lbcts;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6, v7, v3}, Lbcts;->a(JLjava/lang/Object;)V

    .line 1944
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 1834
    goto/16 :goto_0

    .line 1848
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    .line 1854
    :cond_6
    iget-boolean v5, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    if-nez v5, :cond_9

    .line 1856
    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-ltz v0, :cond_8

    .line 1867
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1868
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    .line 1869
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 1870
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-lt v0, v3, :cond_7

    .line 1872
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    .line 1874
    :cond_7
    iput v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    .line 1875
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    goto/16 :goto_2

    .line 1879
    :cond_8
    iput v2, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    .line 1880
    iput-wide v8, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    .line 1881
    iput v2, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    goto/16 :goto_2

    .line 1887
    :cond_9
    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-ltz v0, :cond_d

    .line 1889
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v5

    .line 1890
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-ne v0, v3, :cond_b

    move v0, v3

    .line 1892
    :goto_5
    add-int/lit8 v3, v5, -0x1

    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1894
    iget v5, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    .line 1896
    iget v5, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-lt v0, v5, :cond_a

    .line 1898
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    .line 1900
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1902
    iget v5, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_c

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mTranscriptMode:I

    if-ne v3, v1, :cond_c

    .line 1904
    const v3, 0x7fffffff

    iput v3, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    .line 1910
    :goto_6
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    goto/16 :goto_2

    .line 1890
    :cond_b
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 1908
    :cond_c
    iput v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    goto :goto_6

    .line 1914
    :cond_d
    iput v2, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    .line 1915
    iput-wide v8, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    .line 1916
    iput v2, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    goto/16 :goto_2

    :cond_e
    move v1, v2

    .line 1934
    goto/16 :goto_3

    .line 1948
    :cond_f
    iput-object v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:Lbcts;

    .line 1950
    :cond_10
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    iput v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->d:I

    .line 1952
    return-object v4
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 2681
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 2684
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->rememberSyncState()V

    .line 2687
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_1

    .line 2689
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/widget/FastScroller;->a(IIII)V

    .line 2691
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 7468
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isTextFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7470
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 7471
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 7472
    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 7475
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->showPopup()V

    .line 7476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    .line 7484
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_1

    .line 7486
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 7488
    if-eqz v0, :cond_3

    .line 7490
    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 7498
    :cond_1
    return-void

    .line 7478
    :cond_2
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 7481
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->dismissPopup()V

    .line 7482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    goto :goto_0

    .line 7494
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call onTextChanged with a non filterable adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 3853
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3857
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    move v2, v0

    .line 4374
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v1

    .line 3857
    goto :goto_0

    .line 3860
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_4

    .line 3862
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/FastScroller;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3863
    if-nez v0, :cond_1

    .line 3869
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    .line 3870
    if-eqz v0, :cond_5

    .line 3871
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3874
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3878
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->initVelocityTrackerIfNotExists()V

    .line 3879
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3881
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 3885
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_1

    .line 3914
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 3915
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 3916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 3917
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, v4, v0}, Lcom/tencent/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    .line 3918
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-nez v0, :cond_2e

    .line 3920
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    const/4 v6, 0x4

    if-eq v0, v6, :cond_a

    if-ltz v3, :cond_a

    .line 3921
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3926
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3932
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    .line 3934
    new-instance v0, Lcom/tencent/widget/AbsListView$CheckForTap;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$CheckForTap;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    .line 3936
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v3

    .line 3957
    :goto_2
    if-ltz v0, :cond_7

    .line 3960
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3961
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 3963
    :cond_7
    iput v4, p0, Lcom/tencent/widget/AbsListView;->mMotionX:I

    .line 3964
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 3965
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 3966
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    .line 3971
    :goto_3
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3973
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-nez v0, :cond_1

    .line 3975
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3889
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a()V

    .line 3890
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz v0, :cond_8

    .line 3892
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    .line 3894
    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz v0, :cond_9

    .line 3896
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    .line 3898
    :cond_9
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionX:I

    .line 3904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 3905
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    .line 3906
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 3907
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mDirection:I

    goto :goto_3

    .line 3940
    :cond_a
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2e

    .line 3943
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->createScrollingCache()V

    .line 3944
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a()V

    .line 3945
    iput v7, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3950
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    .line 3951
    invoke-virtual {p0, v5}, Lcom/tencent/widget/AbsListView;->findMotionRow(I)I

    move-result v0

    .line 3952
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b()V

    goto :goto_2

    .line 3983
    :pswitch_3
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3984
    if-ne v0, v10, :cond_2d

    .line 3987
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 3990
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-eqz v0, :cond_b

    .line 3993
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 3996
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 3997
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    goto/16 :goto_1

    .line 4004
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->startScrollIfNeeded(I)Z

    goto/16 :goto_1

    .line 4008
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->scrollIfNeeded(I)V

    goto/16 :goto_1

    .line 4016
    :pswitch_7
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_3

    .line 4232
    :cond_c
    :goto_5
    :pswitch_8
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 4234
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    if-eqz v0, :cond_d

    .line 4236
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    invoke-virtual {v0}, Lbcxq;->b()V

    .line 4237
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    invoke-virtual {v0}, Lbcxq;->b()V

    .line 4241
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 4243
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 4244
    if-eqz v0, :cond_e

    .line 4246
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lcom/tencent/widget/AbsListView$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4249
    :cond_e
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->recycleVelocityTracker()V

    .line 4251
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 4262
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4266
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->finishSpan(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    goto/16 :goto_1

    .line 4021
    :pswitch_9
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 4022
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4025
    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_15

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_15

    move v0, v2

    .line 4027
    :goto_6
    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->mPerformClick:Lcom/tencent/widget/AbsListView$PerformClick;

    if-nez v5, :cond_f

    .line 4029
    new-instance v5, Lcom/tencent/widget/AbsListView$PerformClick;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/tencent/widget/AbsListView$PerformClick;-><init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V

    iput-object v5, p0, Lcom/tencent/widget/AbsListView;->mPerformClick:Lcom/tencent/widget/AbsListView$PerformClick;

    .line 4032
    :cond_f
    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->mPerformClick:Lcom/tencent/widget/AbsListView$PerformClick;

    .line 4033
    iput v3, v5, Lcom/tencent/widget/AbsListView$PerformClick;->a:I

    .line 4034
    invoke-virtual {v5}, Lcom/tencent/widget/AbsListView$PerformClick;->a()V

    .line 4036
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_1a

    if-eqz v0, :cond_1a

    .line 4038
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-eqz v0, :cond_10

    .line 4040
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4044
    :cond_10
    iput v3, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 4046
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-ne v0, v2, :cond_18

    .line 4048
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v6

    .line 4049
    if-eqz v6, :cond_12

    .line 4051
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    :goto_7
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4054
    :cond_12
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 4055
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4057
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4062
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 4063
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 4064
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4065
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    invoke-virtual {p0, v0, v4}, Lcom/tencent/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 4066
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 4067
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 4069
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4070
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_13

    .line 4072
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 4075
    :cond_13
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v0, :cond_14

    .line 4077
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4079
    :cond_14
    new-instance v0, Lcom/tencent/widget/AbsListView$1;

    invoke-direct {v0, p0, v4, v5}, Lcom/tencent/widget/AbsListView$1;-><init>(Lcom/tencent/widget/AbsListView;Landroid/view/View;Lcom/tencent/widget/AbsListView$PerformClick;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 4098
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_15
    move v0, v1

    .line 4025
    goto/16 :goto_6

    .line 4051
    :cond_16
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lcom/tencent/widget/AbsListView$CheckForLongPress;

    goto :goto_7

    .line 4102
    :cond_17
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4107
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->updateSelectorState()V

    goto/16 :goto_1

    .line 4111
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4113
    invoke-virtual {v5}, Lcom/tencent/widget/AbsListView$PerformClick;->run()V

    .line 4120
    :cond_19
    :goto_8
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4125
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->updateSelectorState()V

    goto/16 :goto_5

    .line 4118
    :cond_1a
    invoke-virtual {v5}, Lcom/tencent/widget/AbsListView$PerformClick;->run()V

    goto :goto_8

    .line 4128
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v3

    .line 4129
    if-lez v3, :cond_23

    .line 4131
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 4132
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 4133
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 4134
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v0, v7

    .line 4135
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-nez v0, :cond_1b

    if-lt v4, v6, :cond_1b

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v0, v3

    iget v8, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ge v0, v8, :cond_1b

    .line 4136
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v7

    if-gt v5, v0, :cond_1b

    .line 4138
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4143
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_5

    .line 4147
    :cond_1b
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4148
    const/16 v8, 0x3e8

    iget v9, p0, Lcom/tencent/widget/AbsListView;->mMaximumVelocity:I

    int-to-float v9, v9

    invoke-virtual {v0, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4150
    invoke-static {}, Lbcui;->b()Z

    move-result v8

    if-eqz v8, :cond_1f

    iget v8, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 4151
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    :goto_9
    iget v8, p0, Lcom/tencent/widget/AbsListView;->mVelocityScale:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 4156
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Lcom/tencent/widget/AbsListView;->mMinimumVelocity:I

    if-le v8, v9, :cond_20

    iget v8, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-nez v8, :cond_1c

    iget v8, p0, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    sub-int/2addr v6, v8

    if-eq v4, v6, :cond_20

    :cond_1c
    iget v4, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ne v3, v4, :cond_1d

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    add-int/2addr v3, v7

    if-eq v5, v3, :cond_20

    .line 4161
    :cond_1d
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v3, :cond_1e

    .line 4163
    new-instance v3, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v3, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v3, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    .line 4165
    :cond_1e
    invoke-virtual {p0, v11}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4167
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(I)V

    goto/16 :goto_5

    .line 4151
    :cond_1f
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto :goto_9

    .line 4171
    :cond_20
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4176
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4177
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_21

    .line 4179
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a()V

    .line 4181
    :cond_21
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz v0, :cond_22

    .line 4183
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    .line 4185
    :cond_22
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz v0, :cond_c

    .line 4187
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    goto/16 :goto_5

    .line 4194
    :cond_23
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4199
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_5

    .line 4204
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_24

    .line 4206
    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    .line 4213
    :cond_24
    invoke-virtual {p0, v11}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4220
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSpringbackOffset()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b(I)V

    .line 4221
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4222
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4224
    invoke-static {}, Lbcui;->b()Z

    move-result v3

    if-eqz v3, :cond_25

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 4225
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    :goto_a
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mVelocityScale:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 4226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/AbsListView;->onTouchUpWithYVelocity(II)V

    goto/16 :goto_5

    .line 4225
    :cond_25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto :goto_a

    .line 4273
    :pswitch_c
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_4

    .line 4289
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mForContacts:Z

    if-eqz v0, :cond_28

    .line 4290
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-ne v0, v7, :cond_28

    .line 4291
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->flingForCancel()V

    .line 4317
    :goto_b
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    if-eqz v0, :cond_26

    .line 4319
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    invoke-virtual {v0}, Lbcxq;->b()V

    .line 4320
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    invoke-virtual {v0}, Lbcxq;->b()V

    .line 4322
    :cond_26
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    goto/16 :goto_1

    .line 4276
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_27

    .line 4278
    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    .line 4280
    :cond_27
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b(I)V

    goto :goto_b

    .line 4295
    :cond_28
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4300
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 4301
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4302
    if-eqz v0, :cond_29

    .line 4304
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4306
    :cond_29
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->clearScrollingCache()V

    .line 4308
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 4309
    if-eqz v0, :cond_2a

    .line 4311
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lcom/tencent/widget/AbsListView$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4314
    :cond_2a
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->recycleVelocityTracker()V

    goto :goto_b

    .line 4328
    :pswitch_f
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4330
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 4331
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionX:I

    .line 4332
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 4333
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 4334
    if-ltz v0, :cond_2b

    .line 4337
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4338
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, p0, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4339
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 4341
    :cond_2b
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    goto/16 :goto_1

    .line 4348
    :pswitch_10
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 4353
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 4354
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 4355
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 4356
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    .line 4357
    iput v3, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 4358
    iput v4, p0, Lcom/tencent/widget/AbsListView;->mMotionX:I

    .line 4359
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 4360
    invoke-virtual {p0, v4, v0}, Lcom/tencent/widget/AbsListView;->pointToPosition(II)I

    move-result v1

    .line 4361
    if-ltz v1, :cond_2c

    .line 4364
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4365
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, p0, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4366
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 4368
    :cond_2c
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    goto/16 :goto_1

    :cond_2d
    move v1, v0

    goto/16 :goto_4

    :cond_2e
    move v0, v3

    goto/16 :goto_2

    .line 3881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 3885
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    .line 3997
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 4016
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch

    .line 4273
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public onTouchModeChanged(Z)V
    .locals 2

    .prologue
    .line 3805
    if-eqz p1, :cond_2

    .line 3808
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->hideSelector()V

    .line 3812
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3816
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 3818
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->updateSelectorState()V

    .line 3847
    :cond_1
    :goto_0
    return-void

    .line 3822
    :cond_2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3823
    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 3825
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    if-nez v0, :cond_4

    .line 3827
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a()V

    .line 3829
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz v0, :cond_5

    .line 3831
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    .line 3833
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz v0, :cond_6

    .line 3835
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    .line 3838
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3840
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    .line 3841
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidateParentCaches()V

    .line 3842
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->finishGlows()V

    .line 3843
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    goto :goto_0
.end method

.method public onTouchUpWithYVelocity(II)V
    .locals 0

    .prologue
    .line 4454
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3049
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onWindowFocusChanged(Z)V

    .line 3051
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 3054
    :goto_0
    if-nez p1, :cond_5

    .line 3056
    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mForStory:Z

    if-nez v3, :cond_3

    .line 3057
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 3058
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v1, :cond_2

    .line 3059
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3062
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a()V

    .line 3063
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz v1, :cond_0

    .line 3064
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    .line 3066
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz v1, :cond_1

    .line 3067
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    .line 3069
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->resetScrollY()V

    .line 3072
    :cond_2
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->dismissPopup()V

    .line 3074
    if-ne v0, v2, :cond_3

    .line 3076
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 3108
    :cond_3
    :goto_1
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLastTouchMode:I

    .line 3109
    return-void

    :cond_4
    move v0, v2

    .line 3051
    goto :goto_0

    .line 3082
    :cond_5
    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mPopupHidden:Z

    if-nez v3, :cond_6

    .line 3085
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->showPopup()V

    .line 3089
    :cond_6
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mLastTouchMode:I

    if-eq v0, v3, :cond_3

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mLastTouchMode:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 3092
    if-ne v0, v2, :cond_7

    .line 3095
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->resurrectSelection()Z

    goto :goto_1

    .line 3101
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->hideSelector()V

    .line 3102
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 3103
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    goto :goto_1
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 8480
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mOverScrollMode:I

    .line 8481
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->computeHorizontalScrollExtent()I

    move-result v1

    if-le v0, v1, :cond_7

    const/4 v0, 0x1

    .line 8482
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->computeVerticalScrollExtent()I

    move-result v2

    if-le v1, v2, :cond_8

    const/4 v1, 0x1

    move v2, v1

    .line 8483
    :goto_1
    if-eqz v3, :cond_0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_9

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 8485
    :goto_2
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_a

    if-eqz v2, :cond_a

    :cond_1
    const/4 v0, 0x1

    .line 8488
    :goto_3
    add-int v6, p3, p1

    .line 8489
    if-nez v1, :cond_2

    .line 8491
    const/4 p7, 0x0

    .line 8494
    :cond_2
    add-int v3, p4, p2

    .line 8495
    if-nez v0, :cond_3

    .line 8497
    const/4 p8, 0x0

    .line 8501
    :cond_3
    neg-int v5, p7

    .line 8502
    add-int v4, p7, p5

    .line 8503
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDisableOverScrollTop:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 8504
    :goto_4
    add-int v1, p8, p6

    .line 8506
    const/4 v0, 0x0

    .line 8507
    if-le v6, v4, :cond_c

    .line 8510
    const/4 v0, 0x1

    move v5, v4

    move v4, v0

    .line 8518
    :goto_5
    const/4 v0, 0x0

    .line 8519
    if-le v3, v1, :cond_d

    .line 8522
    const/4 v0, 0x1

    .line 8532
    :goto_6
    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    if-eqz v2, :cond_4

    if-gtz v1, :cond_5

    .line 8533
    :cond_4
    invoke-virtual {p0, v5, v1, v4, v0}, Lcom/tencent/widget/AbsListView;->onOverScrolled(IIZZ)V

    .line 8536
    :cond_5
    if-nez v4, :cond_6

    if-eqz v0, :cond_e

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0

    .line 8481
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 8482
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 8483
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 8485
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 8503
    :cond_b
    neg-int v2, p8

    goto :goto_4

    .line 8512
    :cond_c
    if-ge v6, v5, :cond_10

    .line 8515
    const/4 v0, 0x1

    move v4, v0

    goto :goto_5

    .line 8524
    :cond_d
    if-ge v3, v2, :cond_f

    .line 8527
    const/4 v0, 0x1

    move v1, v2

    goto :goto_6

    .line 8536
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    move v1, v3

    goto :goto_6

    :cond_10
    move v4, v0

    move v5, v6

    goto :goto_5
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/16 v4, 0x190

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1575
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AdapterView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1594
    :goto_0
    return v0

    .line 1578
    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1594
    goto :goto_0

    .line 1580
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 1581
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 1582
    invoke-virtual {p0, v1, v4}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1585
    goto :goto_0

    .line 1587
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-lez v2, :cond_2

    .line 1588
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 1589
    neg-int v1, v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1592
    goto :goto_0

    .line 1578
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method protected performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 8416
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 8418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/widget/AbsListView;->showContextMenu(FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8420
    const/4 v0, 0x1

    .line 8423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1162
    .line 1165
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/widget/AbsListView;->isValidPosition(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1167
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_c

    .line 1171
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_6

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    move v6, v7

    .line 1175
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    if-eqz v6, :cond_4

    .line 1180
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lbcts;->a(JLjava/lang/Object;)V

    .line 1187
    :cond_1
    :goto_1
    if-eqz v6, :cond_5

    .line 1189
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    .line 1195
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_b

    .line 1197
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lbcuy;

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lbcuy;->a(Landroid/view/ActionMode;IJZ)V

    .line 1221
    :goto_3
    iput-boolean v7, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 1222
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->rememberSyncState()V

    .line 1223
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    move v0, v7

    move v7, v8

    .line 1227
    :goto_4
    if-eqz v7, :cond_2

    .line 1229
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1232
    :cond_2
    return v0

    :cond_3
    move v6, v8

    .line 1174
    goto :goto_0

    .line 1184
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbcts;->a(J)V

    goto :goto_1

    .line 1193
    :cond_5
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_2

    .line 1201
    :cond_6
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-ne v0, v7, :cond_b

    .line 1203
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v7

    .line 1204
    :goto_5
    if-eqz v0, :cond_9

    .line 1206
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1207
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1210
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()V

    .line 1211
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lbcts;->a(JLjava/lang/Object;)V

    .line 1213
    :cond_7
    iput v7, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    move v8, v7

    goto :goto_3

    :cond_8
    move v0, v8

    .line 1203
    goto :goto_5

    .line 1215
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1217
    :cond_a
    iput v8, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    :cond_b
    move v8, v7

    goto :goto_3

    :cond_c
    move v0, v8

    goto :goto_4
.end method

.method performLongPress(Landroid/view/View;IJ)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 3252
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3254
    invoke-static {}, Lbcui;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lbcuy;

    .line 3255
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    .line 3257
    invoke-virtual {p0, p2, v0}, Lcom/tencent/widget/AbsListView;->setItemChecked(IZ)V

    .line 3258
    invoke-virtual {p0, v6}, Lcom/tencent/widget/AbsListView;->performHapticFeedback(I)Z

    .line 3277
    :cond_0
    :goto_0
    return v0

    .line 3264
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnItemLongClickListener:Lbcwc;

    if-eqz v0, :cond_3

    .line 3266
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnItemLongClickListener:Lbcwc;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lbcwc;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 3268
    :goto_1
    if-nez v0, :cond_2

    .line 3270
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3271
    invoke-super {p0, p0}, Lcom/tencent/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 3273
    :cond_2
    if-eqz v0, :cond_0

    .line 3275
    invoke-virtual {p0, v6}, Lcom/tencent/widget/AbsListView;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1
.end method

.method public pointToPosition(II)I
    .locals 4

    .prologue
    .line 3381
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3382
    if-nez v0, :cond_0

    .line 3384
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3385
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3388
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 3389
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3391
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3392
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 3394
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3395
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3397
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v0, v1

    .line 3401
    :goto_1
    return v0

    .line 3389
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3401
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public pointToRowId(II)J
    .locals 2

    .prologue
    .line 3414
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 3415
    if-ltz v0, :cond_0

    .line 3417
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 3419
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public positionSelector(ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 2583
    if-eq p1, v5, :cond_0

    .line 2585
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    .line 2588
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2589
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2590
    instance-of v0, p2, Lbcve;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 2592
    check-cast v0, Lbcve;

    invoke-interface {v0, v1}, Lbcve;->a(Landroid/graphics/Rect;)V

    .line 2594
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/widget/AbsListView;->positionSelector(IIII)V

    .line 2596
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mIsChildViewEnabled:Z

    .line 2597
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 2599
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mIsChildViewEnabled:Z

    .line 2600
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 2602
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->refreshDrawableState()V

    .line 2605
    :cond_2
    return-void

    .line 2599
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reclaimViews(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7616
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    .line 7617
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    invoke-static {v0}, Lbcvb;->a(Lbcvb;)Lbcvc;

    move-result-object v3

    .line 7620
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7622
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7623
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 7625
    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v5, v0}, Lbcvb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7627
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7628
    if-eqz v3, :cond_0

    .line 7631
    invoke-interface {v3, v4}, Lbcvc;->b(Landroid/view/View;)V

    .line 7620
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7635
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    invoke-virtual {v0, p1}, Lbcvb;->a(Ljava/util/List;)V

    .line 7636
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->removeAllViewsInLayout()V

    .line 7637
    return-void
.end method

.method reconcileSelectedPosition()I
    .locals 2

    .prologue
    .line 6587
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    .line 6588
    if-gez v0, :cond_0

    .line 6590
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 6592
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6593
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6594
    return v0
.end method

.method public rememberSyncState()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 7025
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 7027
    iput-boolean v5, p0, Lcom/tencent/widget/AbsListView;->mNeedSync:Z

    .line 7028
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/widget/AbsListView;->mSyncHeight:J

    .line 7029
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_2

    .line 7032
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7033
    iget-wide v2, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedRowId:J

    iput-wide v2, p0, Lcom/tencent/widget/AbsListView;->mSyncRowId:J

    .line 7034
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedPosition:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    .line 7035
    if-eqz v0, :cond_0

    .line 7037
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSpecificTop:I

    .line 7038
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificBottom:I

    .line 7040
    :cond_0
    iput v4, p0, Lcom/tencent/widget/AbsListView;->mSyncMode:I

    .line 7089
    :cond_1
    :goto_0
    return-void

    .line 7042
    :cond_2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    if-gez v0, :cond_7

    .line 7046
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7047
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 7048
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-ltz v2, :cond_6

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 7050
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/widget/AbsListView;->mSyncRowId:J

    .line 7056
    :goto_1
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    .line 7057
    if-eqz v1, :cond_5

    .line 7059
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificTop:I

    .line 7060
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificBottom:I

    .line 7062
    :cond_5
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mSyncMode:I

    goto :goto_0

    .line 7054
    :cond_6
    iput-wide v6, p0, Lcom/tencent/widget/AbsListView;->mSyncRowId:J

    goto :goto_1

    .line 7066
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 7067
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    .line 7068
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-ne v3, v1, :cond_9

    .line 7070
    :goto_2
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7072
    if-ltz v1, :cond_a

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 7074
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/widget/AbsListView;->mSyncRowId:J

    .line 7080
    :goto_3
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    .line 7081
    if-eqz v2, :cond_8

    .line 7083
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificTop:I

    .line 7084
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificBottom:I

    .line 7086
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncMode:I

    goto :goto_0

    .line 7068
    :cond_9
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 7078
    :cond_a
    iput-wide v6, p0, Lcom/tencent/widget/AbsListView;->mSyncRowId:J

    goto :goto_3
.end method

.method public reportScrollStateChange(I)V
    .locals 1

    .prologue
    .line 4776
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLastScrollState:I

    if-eq p1, v0, :cond_1

    .line 4778
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mLastScrollState:I

    .line 4779
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->j:Z

    if-eqz v0, :cond_0

    .line 4780
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lazbk;->a(Z)V

    .line 4782
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnScrollListener:Lbcva;

    if-eqz v0, :cond_1

    .line 4783
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnScrollListener:Lbcva;

    invoke-interface {v0, p0, p1}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 4786
    :cond_1
    return-void

    .line 4780
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 4610
    if-eqz p1, :cond_0

    .line 4612
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->recycleVelocityTracker()V

    .line 4614
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    .line 4615
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 2099
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mInLayout:Z

    if-nez v0, :cond_0

    .line 2101
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->rememberSyncState()V

    .line 2102
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->requestLayout()V

    .line 2104
    :cond_0
    return-void
.end method

.method requestLayoutIfNecessary()V
    .locals 1

    .prologue
    .line 1720
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1722
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->resetList()V

    .line 1723
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    .line 1724
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 1726
    :cond_0
    return-void
.end method

.method resetList()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 2111
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->removeAllViewsInLayout()V

    .line 2112
    iput v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 2113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 2114
    iput-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mNeedSync:Z

    .line 2115
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mOldSelectedPosition:I

    .line 2116
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView;->mOldSelectedRowId:J

    .line 2117
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 2118
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 2119
    iput v3, p0, Lcom/tencent/widget/AbsListView;->mSelectedTop:I

    .line 2120
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    .line 2121
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2122
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 2123
    return-void
.end method

.method public resetScrollY()V
    .locals 1

    .prologue
    .line 3038
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3039
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    .line 3040
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidateParentCaches()V

    .line 3041
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->finishGlows()V

    .line 3042
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 3044
    :cond_0
    return-void
.end method

.method resurrectSelection()Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 6661
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v9

    .line 6663
    if-gtz v9, :cond_0

    .line 6789
    :goto_0
    return v4

    .line 6670
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 6671
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mBottom:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mTop:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v0, v1

    .line 6672
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 6673
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 6676
    if-lt v2, v1, :cond_5

    add-int v0, v1, v9

    if-ge v2, v0, :cond_5

    .line 6680
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 6681
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    .line 6682
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 6685
    if-ge v0, v5, :cond_4

    .line 6687
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    :cond_1
    :goto_1
    move v5, v0

    move v0, v3

    .line 6757
    :goto_2
    iput v6, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 6758
    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {p0, v7}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6759
    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz v7, :cond_2

    .line 6761
    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-virtual {v7}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    .line 6763
    :cond_2
    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz v7, :cond_3

    .line 6765
    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    invoke-virtual {v7}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    .line 6768
    :cond_3
    iput v6, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 6773
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->clearScrollingCache()V

    .line 6774
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mSpecificTop:I

    .line 6775
    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 6776
    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_b

    .line 6778
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 6779
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->updateSelectorState()V

    .line 6780
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setSelectionInt(I)V

    .line 6781
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invokeOnItemScrollListener()V

    .line 6787
    :goto_3
    invoke-virtual {p0, v4}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 6789
    if-ltz v0, :cond_c

    :goto_4
    move v4, v3

    goto :goto_0

    .line 6689
    :cond_4
    if-le v9, v7, :cond_1

    .line 6691
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v5

    sub-int/2addr v0, v5

    goto :goto_1

    .line 6696
    :cond_5
    if-ge v2, v1, :cond_8

    move v7, v4

    move v0, v4

    .line 6700
    :goto_5
    if-ge v7, v9, :cond_12

    .line 6702
    invoke-virtual {p0, v7}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6703
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 6705
    if-nez v7, :cond_11

    .line 6710
    if-gtz v1, :cond_6

    if-ge v2, v5, :cond_10

    .line 6714
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    move v5, v2

    .line 6717
    :goto_6
    if-lt v2, v0, :cond_7

    .line 6720
    add-int v0, v1, v7

    :goto_7
    move v5, v2

    move v2, v0

    move v0, v3

    .line 6700
    goto :goto_2

    :cond_7
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v13, v0

    move v0, v5

    move v5, v13

    goto :goto_5

    .line 6728
    :cond_8
    iget v10, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    .line 6730
    add-int v0, v1, v9

    add-int/lit8 v0, v0, -0x1

    .line 6732
    add-int/lit8 v2, v9, -0x1

    move v8, v2

    move v5, v4

    :goto_8
    if-ltz v8, :cond_f

    .line 6734
    invoke-virtual {p0, v8}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 6735
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v2

    .line 6736
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    .line 6738
    add-int/lit8 v12, v9, -0x1

    if-ne v8, v12, :cond_e

    .line 6741
    add-int v5, v1, v9

    if-lt v5, v10, :cond_9

    if-le v11, v7, :cond_d

    .line 6743
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v5

    sub-int v5, v7, v5

    move v7, v2

    .line 6747
    :goto_9
    if-gt v11, v5, :cond_a

    .line 6749
    add-int v0, v1, v8

    move v5, v2

    move v2, v0

    move v0, v4

    .line 6751
    goto/16 :goto_2

    .line 6732
    :cond_a
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    move v13, v5

    move v5, v7

    move v7, v13

    goto :goto_8

    :cond_b
    move v0, v6

    .line 6785
    goto :goto_3

    :cond_c
    move v3, v4

    .line 6789
    goto :goto_4

    :cond_d
    move v5, v7

    move v7, v2

    goto :goto_9

    :cond_e
    move v13, v7

    move v7, v5

    move v5, v13

    goto :goto_9

    :cond_f
    move v2, v0

    move v0, v4

    goto/16 :goto_2

    :cond_10
    move v0, v5

    move v5, v2

    goto :goto_6

    :cond_11
    move v13, v5

    move v5, v0

    move v0, v13

    goto :goto_6

    :cond_12
    move v2, v0

    move v0, v1

    goto :goto_7
.end method

.method resurrectSelectionIfNeeded()Z
    .locals 1

    .prologue
    .line 6639
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->resurrectSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6641
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->updateSelectorState()V

    .line 6642
    const/4 v0, 0x1

    .line 6644
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendAccessibilityEvent(I)V
    .locals 3

    .prologue
    .line 1534
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 1536
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1537
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    .line 1538
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mLastAccessibilityScrollEventFromIndex:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mLastAccessibilityScrollEventToIndex:I

    if-ne v2, v1, :cond_0

    .line 1550
    :goto_0
    return-void

    .line 1545
    :cond_0
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLastAccessibilityScrollEventFromIndex:I

    .line 1546
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLastAccessibilityScrollEventToIndex:I

    .line 1549
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method sendToTextFilter(IILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7229
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->acceptFilter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7298
    :goto_0
    return v2

    .line 7236
    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    move v3, v2

    .line 7272
    :goto_1
    if-eqz v0, :cond_1

    .line 7274
    invoke-direct {p0, v1}, Lcom/tencent/widget/AbsListView;->createTextFilter(Z)V

    .line 7277
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 7279
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    invoke-static {p3, v0, v1, v2}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;

    move-result-object v0

    .line 7282
    :goto_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 7283
    packed-switch v1, :pswitch_data_0

    :cond_1
    move v0, v3

    :goto_3
    move v2, v0

    .line 7298
    goto :goto_0

    :sswitch_0
    move v0, v2

    move v3, v2

    .line 7245
    goto :goto_1

    .line 7247
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7249
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 7251
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 7252
    if-eqz v0, :cond_2

    .line 7254
    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    :goto_4
    move v3, v0

    move v0, v2

    .line 7265
    goto :goto_1

    .line 7258
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7261
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_4

    .line 7268
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    move v3, v2

    goto :goto_1

    .line 7286
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_3

    .line 7290
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_3

    .line 7294
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_3

    :cond_4
    move-object v0, p3

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_4

    .line 7236
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3e -> :sswitch_2
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 7283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 935
    if-eqz p1, :cond_0

    .line 937
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    if-nez v0, :cond_0

    .line 939
    new-instance v0, Lbcts;

    invoke-direct {v0}, Lbcts;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    if-eqz v0, :cond_2

    .line 950
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()V

    .line 952
    :cond_2
    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 3

    .prologue
    .line 7584
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    if-eq p1, v0, :cond_1

    .line 7586
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    .line 7587
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 7588
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 7590
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 7588
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7592
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    invoke-virtual {v0, p1}, Lbcvb;->b(I)V

    .line 7594
    :cond_1
    return-void
.end method

.method public setCallbackOnUnClickItem(Z)V
    .locals 0

    .prologue
    .line 1241
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mCallbackOnUnClickItem:Z

    .line 1242
    return-void
.end method

.method public setChoiceMode(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1265
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    .line 1266
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1271
    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_3

    .line 1273
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_1

    .line 1275
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 1277
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1279
    new-instance v0, Lbcts;

    invoke-direct {v0}, Lbcts;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    .line 1282
    :cond_2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1284
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->clearChoices()V

    .line 1285
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setLongClickable(Z)V

    .line 1288
    :cond_3
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .prologue
    .line 2739
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 2740
    return-void
.end method

.method public setEdgeEffectEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 906
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeEffectEnabled:Z

    if-eq v0, p1, :cond_1

    .line 908
    if-eqz p1, :cond_2

    .line 910
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mOverScrollMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    if-nez v0, :cond_0

    .line 914
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 915
    new-instance v1, Lbcxq;

    invoke-direct {v1, v0}, Lbcxq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    .line 916
    new-instance v1, Lbcxq;

    invoke-direct {v1, v0}, Lbcxq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    .line 925
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mEdgeEffectEnabled:Z

    .line 927
    :cond_1
    return-void

    .line 922
    :cond_2
    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    .line 923
    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    goto :goto_0
.end method

.method public setFastScrollAlwaysVisible(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 1362
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFastScrollEnabled:Z

    if-nez v0, :cond_0

    .line 1364
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_1

    .line 1369
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/FastScroller;->a(Z)V

    .line 1375
    :cond_1
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "computeOpaqueFlags"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1376
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1377
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1389
    :cond_2
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v1, "recomputePadding"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1390
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1391
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1401
    :cond_3
    :goto_1
    return-void

    .line 1379
    :catch_0
    move-exception v0

    .line 1381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1382
    const-string v1, "XListView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1393
    :catch_1
    move-exception v0

    .line 1395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1396
    const-string v1, "XListView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setFastScrollEnabled(Z)V
    .locals 2

    .prologue
    .line 1333
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mFastScrollEnabled:Z

    .line 1334
    if-eqz p1, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-nez v0, :cond_0

    .line 1338
    new-instance v0, Lcom/tencent/widget/FastScroller;

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/widget/FastScroller;-><init>(Landroid/content/Context;Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    .line 1349
    :cond_0
    :goto_0
    return-void

    .line 1343
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->a()V

    .line 1346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    goto :goto_0
.end method

.method public setFilterText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2041
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2043
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->createTextFilter(Z)V

    .line 2046
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2047
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2048
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_1

    .line 2051
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 2053
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 2054
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 2058
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    .line 2059
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mDataSetObserver:Lbcuw;

    invoke-virtual {v0}, Lbcuw;->a()V

    .line 2062
    :cond_1
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 3

    .prologue
    .line 2353
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AdapterView;->setFrame(IIII)Z

    move-result v1

    .line 2355
    if-eqz v1, :cond_0

    .line 2360
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2361
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2363
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->positionPopup()V

    .line 2367
    :cond_0
    return v1

    .line 2360
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFriction(F)V
    .locals 1

    .prologue
    .line 6041
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 6043
    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    .line 6045
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(Lcom/tencent/widget/AbsListView$FlingRunnable;)Lbdae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdae;->a(F)V

    .line 6046
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 4810
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_0

    .line 4811
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(Lcom/tencent/widget/AbsListView$FlingRunnable;)Lbdae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdae;->a(Landroid/view/animation/Interpolator;)V

    .line 4813
    :cond_0
    return-void
.end method

.method public setIsNeedScrollPositionTop(Z)V
    .locals 0

    .prologue
    .line 8651
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mIsNeedScrollPositionTop:Z

    .line 8652
    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1076
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-nez v0, :cond_1

    .line 1157
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_2

    .line 1085
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lbcuy;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1088
    :cond_2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-ne v0, v3, :cond_9

    .line 1090
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 1091
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1092
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1094
    if-eqz p2, :cond_7

    .line 1096
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lbcts;->a(JLjava/lang/Object;)V

    .line 1103
    :cond_4
    :goto_1
    if-eq v0, p2, :cond_5

    .line 1105
    if-eqz p2, :cond_8

    .line 1107
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    .line 1114
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_6

    .line 1116
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1117
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lbcuy;

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lbcuy;->a(Landroid/view/ActionMode;IJZ)V

    .line 1151
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mInLayout:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 1153
    iput-boolean v7, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 1154
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->rememberSyncState()V

    .line 1155
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    goto :goto_0

    .line 1100
    :cond_7
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbcts;->a(J)V

    goto :goto_1

    .line 1111
    :cond_8
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_2

    .line 1122
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v7

    .line 1125
    :goto_4
    if-nez p2, :cond_a

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1127
    :cond_a
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1128
    if-eqz v0, :cond_b

    .line 1130
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    invoke-virtual {v2}, Lbcts;->a()V

    .line 1135
    :cond_b
    if-eqz p2, :cond_e

    .line 1137
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1138
    if-eqz v0, :cond_c

    .line 1140
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lbcts;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lbcts;->a(JLjava/lang/Object;)V

    .line 1142
    :cond_c
    iput v7, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_3

    :cond_d
    move v0, v1

    .line 1122
    goto :goto_4

    .line 1144
    :cond_e
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1146
    :cond_f
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_3
.end method

.method public setMaxOverScrollTopDistance(I)V
    .locals 2

    .prologue
    .line 895
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 896
    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mBottomOverflingDistance:I

    .line 897
    return-void
.end method

.method public setMaximumVelocity(I)V
    .locals 0

    .prologue
    .line 8576
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mMaximumVelocity:I

    .line 8577
    return-void
.end method

.method public setMultiChoiceModeListener(Lbcux;)V
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lbcuy;

    if-nez v0, :cond_0

    .line 1302
    new-instance v0, Lbcuy;

    invoke-direct {v0, p0}, Lbcuy;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lbcuy;

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lbcuy;

    invoke-virtual {v0, p1}, Lbcuy;->a(Lbcux;)V

    .line 1305
    return-void
.end method

.method public setNeedCheckSpringback(Z)V
    .locals 0

    .prologue
    .line 8588
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mNeedCheckSpringback:Z

    .line 8589
    return-void
.end method

.method public setOnScrollListener(Lbcva;)V
    .locals 0

    .prologue
    .line 1497
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->mOnScrollListener:Lbcva;

    .line 1498
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invokeOnItemScrollListener()V

    .line 1499
    return-void
.end method

.method public setOnScrollToButtomListener(Lbcuz;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->mOnScrollButtomListener:Lbcuz;

    .line 1511
    return-void
.end method

.method public setOverScrollEffectPadding(II)V
    .locals 0

    .prologue
    .line 4574
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mGlowPaddingLeft:I

    .line 4575
    iput p2, p0, Lcom/tencent/widget/AbsListView;->mGlowPaddingRight:I

    .line 4576
    return-void
.end method

.method public setOverScrollFlingMode(I)V
    .locals 1

    .prologue
    .line 4789
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 4790
    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    .line 4792
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(Lcom/tencent/widget/AbsListView$FlingRunnable;)Lbdae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdae;->a(I)V

    .line 4793
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 870
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 873
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid overscroll mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_0
    if-eq p1, v1, :cond_2

    .line 876
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeEffectEnabled:Z

    if-eqz v0, :cond_1

    .line 877
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 879
    :try_start_0
    new-instance v1, Lbcxq;

    invoke-direct {v1, v0}, Lbcxq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    .line 880
    new-instance v1, Lbcxq;

    invoke-direct {v1, v0}, Lbcxq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mOverScrollMode:I

    .line 888
    return-void

    .line 884
    :cond_2
    iput-object v2, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    .line 885
    iput-object v2, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    goto :goto_0

    .line 881
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setOverScrollTouchMode(I)V
    .locals 3

    .prologue
    .line 3770
    packed-switch p1, :pswitch_data_0

    .line 3776
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mode error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3773
    :pswitch_0
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mOverScrollTouchMode:I

    .line 3778
    return-void

    .line 3770
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setRecyclerListener(Lbcvc;)V
    .locals 1

    .prologue
    .line 7787
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    invoke-static {v0, p1}, Lbcvb;->a(Lbcvb;Lbcvc;)Lbcvc;

    .line 7788
    return-void
.end method

.method public setScrollIndicators(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2834
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->mScrollUp:Landroid/view/View;

    .line 2835
    iput-object p2, p0, Lcom/tencent/widget/AbsListView;->mScrollDown:Landroid/view/View;

    .line 2836
    return-void
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 1626
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1628
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->clearScrollingCache()V

    .line 1630
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mScrollingCacheEnabled:Z

    .line 1631
    return-void
.end method

.method abstract setSelectionInt(I)V
.end method

.method public setSelector(I)V
    .locals 1

    .prologue
    .line 2751
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2752
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2756
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2758
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2759
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2761
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2762
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2763
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2764
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionLeftPadding:I

    .line 2765
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionTopPadding:I

    .line 2766
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionRightPadding:I

    .line 2767
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSelectionBottomPadding:I

    .line 2768
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2769
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->updateSelectorState()V

    .line 2770
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .prologue
    .line 1474
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 1475
    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 1

    .prologue
    .line 1703
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    if-eq v0, p1, :cond_0

    .line 1705
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    .line 1706
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayoutIfNecessary()V

    .line 1708
    :cond_0
    return-void
.end method

.method public setStackFromBottomWithoutRequestLayoutIfNecessary(Z)V
    .locals 1

    .prologue
    .line 1712
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    if-eq v0, p1, :cond_0

    .line 1714
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    .line 1716
    :cond_0
    return-void
.end method

.method public setTextFilterEnabled(Z)V
    .locals 0

    .prologue
    .line 1644
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mTextFilterEnabled:Z

    .line 1645
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0

    .prologue
    .line 7552
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mTranscriptMode:I

    .line 7553
    return-void
.end method

.method public setVelocityScale(F)V
    .locals 0

    .prologue
    .line 6055
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mVelocityScale:F

    .line 6056
    return-void
.end method

.method public setVerticalScrollbarPosition(I)V
    .locals 1

    .prologue
    .line 1439
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->setVerticalScrollbarPosition(I)V

    .line 1440
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/FastScroller;->a(I)V

    .line 1444
    :cond_0
    return-void
.end method

.method public shouldShowSelector()Z
    .locals 1

    .prologue
    .line 2717
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showContextMenu(FFI)Z
    .locals 4

    .prologue
    .line 3289
    float-to-int v0, p1

    float-to-int v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 3290
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3292
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 3293
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3294
    if-eqz v1, :cond_0

    .line 3296
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3297
    invoke-super {p0, p0}, Lcom/tencent/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 3300
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->showContextMenu()Z

    move-result v0

    goto :goto_0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3306
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 3307
    if-ltz v3, :cond_1

    .line 3309
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 3312
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mOnItemLongClickListener:Lbcwc;

    if-eqz v1, :cond_0

    .line 3314
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnItemLongClickListener:Lbcwc;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbcwc;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 3317
    :cond_0
    if-nez v0, :cond_1

    .line 3319
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/tencent/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3321
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 3326
    :cond_1
    return v0
.end method

.method public smoothScrollBy(II)V
    .locals 6

    .prologue
    .line 6135
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 6137
    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    .line 6141
    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 6142
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 6143
    add-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    .line 6144
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    .line 6145
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v4, v5

    .line 6147
    if-eqz p1, :cond_2

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6148
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_5

    add-int/lit8 v0, v1, -0x1

    .line 6149
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ne v0, v4, :cond_5

    if-lez p1, :cond_5

    .line 6151
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a()V

    .line 6152
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz v0, :cond_3

    .line 6154
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    .line 6156
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz v0, :cond_4

    .line 6158
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    .line 6166
    :cond_4
    :goto_0
    return-void

    .line 6163
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 6164
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b(II)V

    goto :goto_0
.end method

.method public smoothScrollByImmediately(II)V
    .locals 6

    .prologue
    .line 6177
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 6179
    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    .line 6183
    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 6184
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 6185
    add-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    .line 6186
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    .line 6187
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v4, v5

    .line 6189
    if-eqz p1, :cond_2

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6190
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_5

    add-int/lit8 v0, v1, -0x1

    .line 6191
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ne v0, v4, :cond_5

    if-lez p1, :cond_5

    .line 6193
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a()V

    .line 6194
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz v0, :cond_3

    .line 6196
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    .line 6198
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz v0, :cond_4

    .line 6200
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    .line 6208
    :cond_4
    :goto_0
    return-void

    .line 6205
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 6206
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(II)V

    goto :goto_0
.end method

.method smoothScrollByOffset(I)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/high16 v4, 0x3f400000    # 0.75f

    .line 6215
    .line 6216
    if-gez p1, :cond_2

    .line 6218
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 6225
    :goto_0
    if-le v0, v1, :cond_1

    .line 6227
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6228
    if-eqz v1, :cond_1

    .line 6230
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6231
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6234
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v3

    .line 6235
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v3

    .line 6236
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 6238
    if-gez p1, :cond_3

    cmpg-float v2, v1, v4

    if-gez v2, :cond_3

    .line 6242
    add-int/lit8 v0, v0, 0x1

    .line 6251
    :cond_0
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v2

    add-int/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 6254
    :cond_1
    return-void

    .line 6220
    :cond_2
    if-lez p1, :cond_4

    .line 6222
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    goto :goto_0

    .line 6244
    :cond_3
    if-lez p1, :cond_0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 6248
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .prologue
    .line 6066
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-nez v0, :cond_0

    .line 6068
    new-instance v0, Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$PositionScroller;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    .line 6070
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/AbsListView$PositionScroller;->a(I)V

    .line 6071
    return-void
.end method

.method public smoothScrollToPosition(II)V
    .locals 1

    .prologue
    .line 6120
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-nez v0, :cond_0

    .line 6122
    new-instance v0, Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$PositionScroller;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    .line 6124
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/widget/AbsListView$PositionScroller;->a(II)V

    .line 6125
    return-void
.end method

.method public smoothScrollToPositionFromTop(II)V
    .locals 1

    .prologue
    .line 6104
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-nez v0, :cond_0

    .line 6106
    new-instance v0, Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$PositionScroller;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    .line 6108
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/widget/AbsListView$PositionScroller;->b(II)V

    .line 6109
    return-void
.end method

.method public smoothScrollToPositionFromTop(III)V
    .locals 1

    .prologue
    .line 6086
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-nez v0, :cond_0

    .line 6088
    new-instance v0, Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$PositionScroller;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    .line 6090
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/widget/AbsListView$PositionScroller;->a(III)V

    .line 6091
    return-void
.end method

.method public springBackTo(I)V
    .locals 1

    .prologue
    .line 4445
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 4447
    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    .line 4449
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b(I)V

    .line 4450
    return-void
.end method

.method public startScrollIfNeeded(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3500
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    sub-int v3, p1, v0

    .line 3501
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 3503
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    if-eqz v0, :cond_5

    move v0, v2

    .line 3505
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v5, p0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/tencent/widget/AbsListView;->mForStory:Z

    if-eqz v5, :cond_1

    :cond_0
    iget v5, p0, Lcom/tencent/widget/AbsListView;->mTouchSlop:I

    if-le v4, v5, :cond_8

    .line 3508
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->createScrollingCache()V

    .line 3509
    if-eqz v0, :cond_6

    .line 3511
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3516
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    .line 3527
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 3531
    if-eqz v0, :cond_2

    .line 3533
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lcom/tencent/widget/AbsListView$CheckForLongPress;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3535
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 3536
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3537
    if-eqz v0, :cond_3

    .line 3539
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3541
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 3544
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3545
    if-eqz v0, :cond_4

    .line 3547
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3549
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->scrollIfNeeded(I)V

    move v0, v2

    .line 3553
    :goto_2
    return v0

    :cond_5
    move v0, v1

    .line 3503
    goto :goto_0

    .line 3520
    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3525
    if-lez v3, :cond_7

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchSlop:I

    :goto_3
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchSlop:I

    neg-int v0, v0

    goto :goto_3

    :cond_8
    move v0, v1

    .line 3553
    goto :goto_2
.end method

.method touchModeDrawsInPressedState()Z
    .locals 1

    .prologue
    .line 2699
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    .line 2705
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2703
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2699
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public trackMotionScroll(II)Z
    .locals 20

    .prologue
    .line 6308
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v10

    .line 6309
    if-nez v10, :cond_0

    .line 6311
    const/4 v2, 0x1

    .line 6529
    :goto_0
    return v2

    .line 6313
    :cond_0
    const-string v2, "AbsListView.trackMotionScroll"

    invoke-static {v2}, Lcom/tencent/widget/AbsListView;->traceBegin(Ljava/lang/String;)V

    .line 6317
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 6318
    add-int/lit8 v2, v10, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 6320
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 6325
    const/4 v3, 0x0

    .line 6326
    const/4 v2, 0x0

    .line 6327
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v7, v7, 0x22

    const/16 v8, 0x22

    if-ne v7, v8, :cond_1

    .line 6329
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 6330
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 6334
    :cond_1
    sub-int v11, v3, v4

    .line 6335
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    sub-int v2, v3, v2

    .line 6336
    sub-int v12, v5, v2

    .line 6338
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    sub-int v3, v2, v3

    .line 6339
    if-gez p1, :cond_4

    .line 6341
    add-int/lit8 v2, v3, -0x1

    neg-int v2, v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    .line 6348
    :goto_1
    if-gez p2, :cond_5

    .line 6350
    add-int/lit8 v2, v3, -0x1

    neg-int v2, v2

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    .line 6357
    :goto_2
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 6360
    if-nez v13, :cond_6

    .line 6362
    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int v2, v4, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/AbsListView;->mFirstPositionDistanceGuess:I

    .line 6368
    :goto_3
    add-int v2, v13, v10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ne v2, v3, :cond_7

    .line 6370
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/AbsListView;->mLastPositionDistanceGuess:I

    .line 6377
    :goto_4
    if-nez v13, :cond_8

    iget v2, v6, Landroid/graphics/Rect;->top:I

    if-lt v4, v2, :cond_8

    if-ltz v8, :cond_8

    const/4 v2, 0x1

    move v3, v2

    .line 6378
    :goto_5
    add-int v2, v13, v10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ne v2, v4, :cond_9

    .line 6379
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    if-gt v5, v2, :cond_9

    if-gtz v8, :cond_9

    const/4 v2, 0x1

    .line 6381
    :goto_6
    if-nez v3, :cond_2

    if-eqz v2, :cond_b

    .line 6383
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/AbsListView;->mOnScrollButtomListener:Lbcuz;

    if-eqz v2, :cond_3

    if-gtz v8, :cond_3

    .line 6384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/AbsListView;->mOnScrollButtomListener:Lbcuz;

    invoke-interface {v2, v8}, Lbcuz;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6386
    :cond_3
    if-eqz v8, :cond_a

    const/4 v2, 0x1

    .line 6526
    :goto_7
    invoke-static {}, Lcom/tencent/widget/AbsListView;->traceEnd()V

    goto/16 :goto_0

    .line 6345
    :cond_4
    add-int/lit8 v2, v3, -0x1

    :try_start_1
    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v9, v2

    goto :goto_1

    .line 6354
    :cond_5
    add-int/lit8 v2, v3, -0x1

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v8, v2

    goto :goto_2

    .line 6366
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/AbsListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/AbsListView;->mFirstPositionDistanceGuess:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 6526
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/tencent/widget/AbsListView;->traceEnd()V

    throw v2

    .line 6374
    :cond_7
    :try_start_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/AbsListView;->mLastPositionDistanceGuess:I

    add-int/2addr v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/AbsListView;->mLastPositionDistanceGuess:I

    goto :goto_4

    .line 6377
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto :goto_5

    .line 6379
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 6386
    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    .line 6389
    :cond_b
    if-gez v8, :cond_14

    const/4 v2, 0x1

    move v7, v2

    .line 6391
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->isInTouchMode()Z

    move-result v14

    .line 6392
    if-eqz v14, :cond_c

    .line 6394
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->hideSelector()V

    .line 6397
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getHeaderViewsCount()I

    move-result v15

    .line 6398
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getFooterViewsCount()I

    move-result v3

    sub-int v16, v2, v3

    .line 6400
    const/4 v4, 0x0

    .line 6401
    const/4 v5, 0x0

    .line 6404
    if-eqz v7, :cond_17

    .line 6406
    neg-int v2, v8

    .line 6407
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v3, v3, 0x22

    const/16 v17, 0x22

    move/from16 v0, v17

    if-ne v3, v0, :cond_d

    .line 6409
    iget v3, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 6411
    :cond_d
    const/4 v3, 0x0

    move/from16 v19, v3

    move v3, v5

    move/from16 v5, v19

    :goto_9
    if-ge v5, v10, :cond_e

    .line 6413
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 6414
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v6

    if-lt v6, v2, :cond_15

    :cond_e
    move v2, v3

    move v3, v4

    .line 6468
    :goto_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    add-int/2addr v4, v9

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/widget/AbsListView;->mMotionViewNewTop:I

    .line 6470
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/widget/AbsListView;->mBlockLayoutRequests:Z

    .line 6473
    if-lez v2, :cond_f

    .line 6475
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/widget/AbsListView;->detachViewsFromParent(II)V

    .line 6478
    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/widget/AbsListView;->offsetChildrenTopAndBottom(I)V

    .line 6480
    if-eqz v7, :cond_10

    .line 6482
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 6486
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 6489
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 6490
    if-lt v11, v2, :cond_11

    if-ge v12, v2, :cond_12

    .line 6492
    :cond_11
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/widget/AbsListView;->fillGap(Z)V

    .line 6497
    :cond_12
    if-nez v14, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    .line 6499
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    .line 6500
    if-ltz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 6502
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 6519
    :cond_13
    :goto_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/widget/AbsListView;->mBlockLayoutRequests:Z

    .line 6521
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->invokeOnItemScrollListener()V

    .line 6522
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->awakenScrollBars()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6526
    invoke-static {}, Lcom/tencent/widget/AbsListView;->traceEnd()V

    .line 6529
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 6389
    :cond_14
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_8

    .line 6420
    :cond_15
    add-int/lit8 v6, v3, 0x1

    .line 6421
    add-int v3, v13, v5

    .line 6422
    if-lt v3, v15, :cond_16

    move/from16 v0, v16

    if-ge v3, v0, :cond_16

    .line 6424
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Lbcvb;->a(Landroid/view/View;I)V

    .line 6411
    :cond_16
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v6

    goto/16 :goto_9

    .line 6437
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v8

    .line 6438
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v3, v3, 0x22

    const/16 v17, 0x22

    move/from16 v0, v17

    if-ne v3, v0, :cond_18

    .line 6440
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 6442
    :cond_18
    add-int/lit8 v3, v10, -0x1

    move/from16 v19, v3

    move v3, v5

    move/from16 v5, v19

    :goto_c
    if-ltz v5, :cond_1d

    .line 6444
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6445
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    if-gt v10, v2, :cond_19

    move v2, v3

    move v3, v4

    .line 6447
    goto/16 :goto_a

    .line 6452
    :cond_19
    add-int/lit8 v4, v3, 0x1

    .line 6453
    add-int v3, v13, v5

    .line 6454
    if-lt v3, v15, :cond_1a

    move/from16 v0, v16

    if-ge v3, v0, :cond_1a

    .line 6456
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/widget/AbsListView;->mRecycler:Lbcvb;

    invoke-virtual {v10, v6, v3}, Lbcvb;->a(Landroid/view/View;I)V

    .line 6442
    :cond_1a
    add-int/lit8 v3, v5, -0x1

    move/from16 v19, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_c

    .line 6506
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1c

    .line 6508
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    .line 6509
    if-ltz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 6511
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    goto/16 :goto_b

    .line 6516
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_b

    :cond_1d
    move v2, v3

    move v3, v4

    goto/16 :goto_a
.end method

.method updateScrollIndicators()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2379
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollUp:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2383
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-lez v0, :cond_3

    move v0, v1

    .line 2386
    :goto_0
    if-nez v0, :cond_0

    .line 2388
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 2390
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2391
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ge v0, v4, :cond_4

    move v0, v1

    .line 2395
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->mScrollUp:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2398
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollDown:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2401
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v4

    .line 2404
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v0, v4

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ge v0, v5, :cond_6

    move v0, v1

    .line 2407
    :goto_3
    if-nez v0, :cond_9

    if-lez v4, :cond_9

    .line 2409
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2410
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mBottom:I

    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_7

    .line 2413
    :goto_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollDown:Landroid/view/View;

    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2415
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 2383
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2391
    goto :goto_1

    :cond_5
    move v0, v3

    .line 2395
    goto :goto_2

    :cond_6
    move v0, v2

    .line 2404
    goto :goto_3

    :cond_7
    move v1, v2

    .line 2410
    goto :goto_4

    :cond_8
    move v2, v3

    .line 2413
    goto :goto_5

    :cond_9
    move v1, v0

    goto :goto_4
.end method

.method updateSelectorState()V
    .locals 2

    .prologue
    .line 2842
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2844
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->shouldShowSelector()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2846
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2853
    :cond_0
    :goto_0
    return-void

    .line 2850
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/tencent/widget/AbsListView;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 2903
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
