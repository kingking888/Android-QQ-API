.class public Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;
.super Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;
.source "ProGuard"


# instance fields
.field private a:Lbdgb;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->b:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->b:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->b:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 184
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 191
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a:Z

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 193
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a:Z

    .line 197
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 49
    :cond_0
    new-instance v1, Lrym;

    invoke-direct {v1, p0, p1}, Lrym;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v1, v0}, Lbdfx;->a(Landroid/view/View;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    invoke-virtual {v1, v0}, Lbdfx;->c(Landroid/view/View;)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    invoke-virtual {v1, v0}, Lbdfx;->setHasStableIds(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 70
    new-instance v2, Lbdfj;

    invoke-direct {v2, v1, v0}, Lbdfj;-><init>(Lbdfx;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a:Lbdgb;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a:Lbdgb;

    invoke-virtual {v1, v0}, Lbdfx;->a(Lbdgb;)Lbdfx;

    :cond_4
    move-object p1, v1

    .line 81
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 82
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lbdfx;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbdfx;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 101
    new-instance v2, Lbdfj;

    invoke-direct {v2, v0, v1}, Lbdfj;-><init>(Lbdfx;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 102
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbdfj;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 106
    :cond_0
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lryn;

    invoke-direct {v0, p0}, Lryn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;)V

    invoke-super {p0, v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 178
    return-void
.end method
