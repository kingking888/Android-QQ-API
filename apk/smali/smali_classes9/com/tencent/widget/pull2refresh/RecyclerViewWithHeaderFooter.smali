.class public Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;
.super Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;
.source "ProGuard"


# instance fields
.field private a:Lbdgb;

.field private a:Lbdgc;

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

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->b:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->b:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->b:Ljava/util/List;

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->c:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 182
    const/4 v0, 0x1

    .line 184
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

    .line 189
    iget-boolean v1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->c:Z

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 191
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->c:Z

    .line 195
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
    .line 41
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 42
    :cond_0
    new-instance v1, Lbdfx;

    invoke-direct {v1, p1}, Lbdfx;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    invoke-virtual {v1, v0}, Lbdfx;->a(Landroid/view/View;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47
    invoke-virtual {v1, v0}, Lbdfx;->c(Landroid/view/View;)V

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    invoke-virtual {v1, v0}, Lbdfx;->setHasStableIds(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 57
    new-instance v2, Lbdfj;

    invoke-direct {v2, v1, v0}, Lbdfj;-><init>(Lbdfx;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 58
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Lbdgb;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Lbdgb;

    invoke-virtual {v1, v0}, Lbdfx;->a(Lbdgb;)Lbdfx;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Lbdgc;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Lbdgc;

    invoke-virtual {v1, v0}, Lbdfx;->a(Lbdgc;)V

    :cond_5
    move-object p1, v1

    .line 72
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 73
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lbdfx;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbdfx;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 92
    new-instance v2, Lbdfj;

    invoke-direct {v2, v0, v1}, Lbdfj;-><init>(Lbdfx;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 93
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbdfj;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 94
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 97
    :cond_0
    return-void
.end method

.method public setOnBindHeaderObserver(Lbdgc;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a:Lbdgc;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lbdfx;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbdfx;

    invoke-virtual {v0, p1}, Lbdfx;->a(Lbdgc;)V

    .line 147
    :cond_0
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lbdgd;

    invoke-direct {v0, p0}, Lbdgd;-><init>(Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;)V

    invoke-super {p0, v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 176
    return-void
.end method
