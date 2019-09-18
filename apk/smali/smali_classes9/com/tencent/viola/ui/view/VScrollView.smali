.class public Lcom/tencent/viola/ui/view/VScrollView;
.super Landroid/widget/ScrollView;
.source "VScrollView.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/IVView;
.implements Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;,
        Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ScrollView;",
        "Lcom/tencent/viola/ui/view/IVView",
        "<",
        "Lcom/tencent/viola/ui/component/VScroller;",
        ">;",
        "Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider",
        "<",
        "Lcom/tencent/viola/ui/view/VScrollView;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "XScrollView"


# instance fields
.field private inTouch:Z

.field private lastY:F

.field private mIsLoadMoring:Z

.field private mLastX:I

.field private mLastY:I

.field private mMinOffset:I

.field private mPreloadDistance:I

.field private mRunnable:Ljava/lang/Runnable;

.field private mScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

.field private mScrollViewListeners:Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;

.field private mTouchSlop:I

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/ui/component/VScroller;",
            ">;"
        }
    .end annotation
.end field

.field private onScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/VScrollView;->inTouch:Z

    .line 27
    iput v1, p0, Lcom/tencent/viola/ui/view/VScrollView;->mLastY:I

    .line 28
    iput v1, p0, Lcom/tencent/viola/ui/view/VScrollView;->mLastX:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/VScrollView;->mIsLoadMoring:Z

    .line 33
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mPreloadDistance:I

    .line 34
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mMinOffset:I

    .line 102
    new-instance v0, Lcom/tencent/viola/ui/view/VScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/view/VScrollView$1;-><init>(Lcom/tencent/viola/ui/view/VScrollView;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mRunnable:Ljava/lang/Runnable;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->inTouch:Z

    .line 27
    iput v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mLastY:I

    .line 28
    iput v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mLastX:I

    .line 32
    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mIsLoadMoring:Z

    .line 33
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mPreloadDistance:I

    .line 34
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mMinOffset:I

    .line 102
    new-instance v0, Lcom/tencent/viola/ui/view/VScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/view/VScrollView$1;-><init>(Lcom/tencent/viola/ui/view/VScrollView;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mRunnable:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mTouchSlop:I

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/view/VScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VScrollView;

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mLastY:I

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/viola/ui/view/VScrollView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VScrollView;
    .param p1, "x1"    # I

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/viola/ui/view/VScrollView;->mLastY:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/view/VScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VScrollView;

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->inTouch:Z

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/viola/ui/view/VScrollView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VScrollView;
    .param p1, "x1"    # Z

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/VScrollView;->inTouch:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/viola/ui/view/VScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VScrollView;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/VScrollView;->isBottom()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/viola/ui/view/VScrollView;)Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VScrollView;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->onScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/viola/ui/view/VScrollView;)Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VScrollView;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/viola/ui/view/VScrollView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VScrollView;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/VScrollView;->onScrollEnd()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/viola/ui/view/VScrollView;)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VScrollView;

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->lastY:F

    return v0
.end method

.method static synthetic access$602(Lcom/tencent/viola/ui/view/VScrollView;F)F
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VScrollView;
    .param p1, "x1"    # F

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/viola/ui/view/VScrollView;->lastY:F

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/viola/ui/view/VScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VScrollView;

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mTouchSlop:I

    return v0
.end method

.method static synthetic access$800(Lcom/tencent/viola/ui/view/VScrollView;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VScrollView;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private isBottom()Z
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->computeVerticalScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onLoadMore(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mIsLoadMoring:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mScrollViewListeners:Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;->onLoadMore(Lcom/tencent/viola/ui/view/VScrollView;II)V

    .line 219
    return-void
.end method

.method private onScroll(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mScrollViewListeners:Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;->onScroll(Lcom/tencent/viola/ui/view/VScrollView;II)V

    .line 214
    return-void
.end method

.method private onScrollEnd()V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mScrollViewListeners:Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;

    iget v1, p0, Lcom/tencent/viola/ui/view/VScrollView;->mLastX:I

    int-to-float v2, v1

    iget v1, p0, Lcom/tencent/viola/ui/view/VScrollView;->mLastY:I

    int-to-float v3, v1

    iget v1, p0, Lcom/tencent/viola/ui/view/VScrollView;->mLastX:I

    int-to-float v4, v1

    iget v1, p0, Lcom/tencent/viola/ui/view/VScrollView;->mLastY:I

    int-to-float v5, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;->onScrollEnd(Lcom/tencent/viola/ui/view/VScrollView;FFFF)V

    .line 223
    return-void
.end method


# virtual methods
.method public addParentTouchLifeCycle(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)V
    .locals 1
    .param p1, "parent"    # Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 149
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/tencent/viola/ui/view/VScrollView$2;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/view/VScrollView$2;-><init>(Lcom/tencent/viola/ui/view/VScrollView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->addTouchLifeCycle(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$TouchLifeCycle;)V

    goto :goto_0
.end method

.method public addScrollViewListener(Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;)V
    .locals 0
    .param p1, "scrollViewListener"    # Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VScrollView;->mScrollViewListeners:Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;

    .line 50
    return-void
.end method

.method public bridge synthetic bindComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/viola/ui/component/VScroller;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/VScrollView;->bindComponent(Lcom/tencent/viola/ui/component/VScroller;)V

    return-void
.end method

.method public bindComponent(Lcom/tencent/viola/ui/component/VScroller;)V
    .locals 1
    .param p1, "component"    # Lcom/tencent/viola/ui/component/VScroller;

    .prologue
    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 172
    return-void
.end method

.method public canChildPullDown()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getScrollY()I

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
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 259
    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/view/VScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 260
    .local v0, "childView":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 261
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_1

    :cond_0
    move v1, v2

    .line 264
    :cond_1
    return v1
.end method

.method public bridge synthetic getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getComponent()Lcom/tencent/viola/ui/component/VScroller;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/tencent/viola/ui/component/VScroller;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VScroller;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getContentView()Lcom/tencent/viola/ui/view/VScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Lcom/tencent/viola/ui/view/VScrollView;
    .locals 0

    .prologue
    .line 244
    return-object p0
.end method

.method public loadMoreFinish(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "isDongLoadMore"    # Ljava/lang/Boolean;

    .prologue
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/VScrollView;->mIsLoadMoring:Z

    .line 227
    return-void
.end method

.method public onHeaderRebounded()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 6
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getScrollY()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/viola/ui/view/VScrollView;->onScroll(II)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/view/VScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 59
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 63
    .local v0, "d":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 64
    iget v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->mPreloadDistance:I

    if-gt v0, v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->mIsLoadMoring:Z

    if-nez v2, :cond_2

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/viola/ui/view/VScrollView;->onLoadMore(II)V

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->onScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    if-eqz v2, :cond_0

    .line 73
    iget-boolean v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->inTouch:Z

    if-eqz v2, :cond_4

    .line 74
    if-eq p2, p4, :cond_3

    .line 76
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->onScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    invoke-direct {p0}, Lcom/tencent/viola/ui/view/VScrollView;->isBottom()Z

    move-result v3

    invoke-interface {v2, p0, v4, v3}, Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;->onScrollStateChanged(Landroid/widget/ScrollView;IZ)V

    .line 77
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->mScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    if-eqz v2, :cond_3

    .line 78
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->mScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    invoke-direct {p0}, Lcom/tencent/viola/ui/view/VScrollView;->isBottom()Z

    move-result v3

    invoke-interface {v2, p0, v4, v3}, Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;->onScrollStateChanged(Landroid/widget/ScrollView;IZ)V

    .line 96
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->onScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getScrollY()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;->onScroll(II)V

    .line 97
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->mScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->mScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VScrollView;->getScrollY()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;->onScroll(II)V

    goto :goto_0

    .line 83
    :cond_4
    if-eq p2, p4, :cond_3

    .line 85
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->onScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    invoke-direct {p0}, Lcom/tencent/viola/ui/view/VScrollView;->isBottom()Z

    move-result v3

    invoke-interface {v2, p0, v5, v3}, Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;->onScrollStateChanged(Landroid/widget/ScrollView;IZ)V

    .line 86
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->mScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    if-eqz v2, :cond_5

    .line 87
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->mScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    invoke-direct {p0}, Lcom/tencent/viola/ui/view/VScrollView;->isBottom()Z

    move-result v3

    invoke-interface {v2, p0, v5, v3}, Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;->onScrollStateChanged(Landroid/widget/ScrollView;IZ)V

    .line 90
    :cond_5
    iput p2, p0, Lcom/tencent/viola/ui/view/VScrollView;->mLastY:I

    .line 91
    iput p1, p0, Lcom/tencent/viola/ui/view/VScrollView;->mLastX:I

    .line 92
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/view/VScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x14

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/viola/ui/view/VScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public scrollToTop(Z)V
    .locals 1
    .param p1, "isDoAnim"    # Z

    .prologue
    .line 249
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VScrollView;->fullScroll(I)Z

    .line 250
    return-void
.end method

.method public setMinOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .prologue
    .line 230
    iput p1, p0, Lcom/tencent/viola/ui/view/VScrollView;->mMinOffset:I

    .line 231
    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;)V
    .locals 0
    .param p1, "scrollListener"    # Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VScrollView;->onScrollListener:Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;

    .line 167
    return-void
.end method

.method public setPreloadDistance(I)V
    .locals 0
    .param p1, "loadDistance"    # I

    .prologue
    .line 234
    iput p1, p0, Lcom/tencent/viola/ui/view/VScrollView;->mPreloadDistance:I

    .line 235
    return-void
.end method

.method public setRefreshHeaderOffsetY(I)V
    .locals 0
    .param p1, "offsetY"    # I

    .prologue
    .line 269
    return-void
.end method

.method public setShowScrollerIndicator(Z)V
    .locals 0
    .param p1, "show"    # Z

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/VScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 239
    return-void
.end method
