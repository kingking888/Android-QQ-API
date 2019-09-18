.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;
.source "ProGuard"

# interfaces
.implements Lbdfo;
.implements Lbdfv;


# instance fields
.field private a:Lbdfm;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

.field private a:Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;

.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrxg;

.field private b:I

.field private c:I

.field private d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->e:Z

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->b:I

    .line 94
    new-instance v0, Lrxd;

    invoke-direct {v0, p0}, Lrxd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Ljava/lang/ThreadLocal;

    .line 103
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->e()V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->e:Z

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->b:I

    .line 94
    new-instance v0, Lrxd;

    invoke-direct {v0, p0}, Lrxd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Ljava/lang/ThreadLocal;

    .line 108
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->e()V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->e:Z

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->b:I

    .line 94
    new-instance v0, Lrxd;

    invoke-direct {v0, p0}, Lrxd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Ljava/lang/ThreadLocal;

    .line 113
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->e()V

    .line 114
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)Lbdfm;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lbdfm;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 64
    instance-of v0, p1, Lrxh;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lrxh;

    invoke-interface {p1, p2}, Lrxh;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 66
    :cond_0
    instance-of v0, p1, Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->d:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->d:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->b:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->b:I

    return p1
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 133
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a(Lbdfv;)V

    .line 135
    new-instance v0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;

    .line 136
    new-instance v0, Lrxe;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrxe;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    .line 143
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v0, Lbdfm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbdfm;-><init>(Lbdfk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lbdfm;

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lbdfm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbdfm;->a(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lbdfm;

    invoke-virtual {v0, p0}, Lbdfm;->a(Lbdfo;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->b(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    new-instance v1, Lrxf;

    invoke-direct {v1, p0}, Lrxf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 201
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lshc;

    invoke-virtual {v0}, Lshc;->a()I

    move-result v0

    return v0
.end method

.method protected a()Landroid/view/View;
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lshc;

    invoke-virtual {v0, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lshc;

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    if-eqz v1, :cond_0

    .line 220
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#F7F7F7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->setPullHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :goto_0
    return-object v0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020579

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->setPullHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lshc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lshc;

    invoke-virtual {v0, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lshc;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Z

    invoke-virtual {v0, v1, v2}, Lshc;->a(IZ)V

    .line 265
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 39
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->e:Z

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "XRecyclerView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadMoreComplete(): hasMoreData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lbdfm;

    invoke-virtual {v0, p1, p2}, Lbdfm;->a(ZZ)V

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lbdfm;

    invoke-virtual {v0, p2}, Lbdfm;->a(Z)V

    .line 126
    return-void
.end method

.method protected a()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 49
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_0

    .line 50
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 51
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 52
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 53
    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 60
    :goto_0
    return v0

    .line 55
    :cond_0
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    .line 56
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lshc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lshc;

    invoke-virtual {v1, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lshc;

    invoke-virtual {v1, v0}, Lshc;->a(Z)V

    .line 280
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lrxg;

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lrxg;

    invoke-interface {v1, p0, v0}, Lrxg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;Z)V

    .line 284
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lrxg;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lrxg;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lrxg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;I)V

    .line 300
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Landroid/view/View;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lshc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lshc;

    invoke-virtual {v0, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lshc;

    const/16 v1, 0x64

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Z

    invoke-virtual {v0, v1, v2}, Lshc;->a(IZ)V

    .line 272
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b(Z)V

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lrxg;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lrxg;

    invoke-interface {v0}, Lrxg;->m()V

    .line 214
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 243
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a(I)V

    .line 329
    return-void
.end method

.method protected c(Z)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    iput-boolean p1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a:Z

    .line 250
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->stopScroll()V

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->scrollToPosition(I)V

    .line 342
    return-void
.end method

.method public setRefreshCallback(Lrxg;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a:Lrxg;

    .line 118
    return-void
.end method
