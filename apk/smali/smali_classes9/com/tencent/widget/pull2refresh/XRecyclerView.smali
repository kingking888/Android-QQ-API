.class public Lcom/tencent/widget/pull2refresh/XRecyclerView;
.super Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;
.source "ProGuard"

# interfaces
.implements Lbdfo;
.implements Lbdfv;


# instance fields
.field private a:I

.field private a:Lbdfm;

.field private a:Lbdgg;

.field protected a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

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

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:I

    .line 50
    new-instance v0, Lbdge;

    invoke-direct {v0, p0}, Lbdge;-><init>(Lcom/tencent/widget/pull2refresh/XRecyclerView;)V

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Ljava/lang/ThreadLocal;

    .line 59
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->e()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:I

    .line 50
    new-instance v0, Lbdge;

    invoke-direct {v0, p0}, Lbdge;-><init>(Lcom/tencent/widget/pull2refresh/XRecyclerView;)V

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Ljava/lang/ThreadLocal;

    .line 64
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->e()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:I

    .line 50
    new-instance v0, Lbdge;

    invoke-direct {v0, p0}, Lbdge;-><init>(Lcom/tencent/widget/pull2refresh/XRecyclerView;)V

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Ljava/lang/ThreadLocal;

    .line 69
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->e()V

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/pull2refresh/XRecyclerView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/pull2refresh/XRecyclerView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/widget/pull2refresh/XRecyclerView;)Lbdfm;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lbdfm;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/widget/pull2refresh/XRecyclerView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->c:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/widget/pull2refresh/XRecyclerView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->c:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/widget/pull2refresh/XRecyclerView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/widget/pull2refresh/XRecyclerView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:I

    return p1
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 85
    invoke-virtual {p0, p0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(Lbdfv;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f6d

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    new-instance v0, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;

    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;

    .line 88
    const v0, 0x7f0b3fef

    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    .line 89
    new-instance v0, Lbdfm;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;

    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbdfm;-><init>(Lbdfk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lbdfm;

    .line 90
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lbdfm;

    invoke-virtual {v0, v3}, Lbdfm;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lbdfm;

    invoke-virtual {v0, p0}, Lbdfm;->a(Lbdfo;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lcom/tencent/widget/pull2refresh/XLoadMoreLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->c(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    new-instance v1, Lbdgf;

    invoke-direct {v1, p0}, Lbdgf;-><init>(Lcom/tencent/widget/pull2refresh/XRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 144
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lshc;

    invoke-virtual {v0}, Lshc;->a()I

    move-result v0

    return v0
.end method

.method protected a()Landroid/view/View;
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lshc;

    invoke-virtual {v0, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lshc;

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    if-eqz v1, :cond_0

    .line 163
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#F7F7F7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->setPullHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :goto_0
    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020579

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->setPullHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a()Lbdfm;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lbdfm;

    return-object v0
.end method

.method public a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lshc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lshc;

    invoke-virtual {v0, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lshc;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Z

    invoke-virtual {v0, v1, v2}, Lshc;->a(IZ)V

    .line 208
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lbdgg;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lbdgg;

    invoke-interface {v0}, Lbdgg;->a()V

    .line 157
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
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

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lbdfm;

    invoke-virtual {v0, p1, p2}, Lbdfm;->a(ZZ)V

    .line 81
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lbdfm;

    invoke-virtual {v0, p2}, Lbdfm;->a(Z)V

    .line 82
    return-void
.end method

.method protected a()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lshc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lshc;

    invoke-virtual {v1, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lshc;

    invoke-virtual {v1, v0}, Lshc;->a(Z)V

    .line 223
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lbdgg;

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lbdgg;

    invoke-interface {v1, p0, v0}, Lbdgg;->a(Lcom/tencent/widget/pull2refresh/XRecyclerView;Z)V

    .line 227
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lbdgg;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lbdgg;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbdgg;->a(Lcom/tencent/widget/pull2refresh/XRecyclerView;I)V

    .line 243
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Landroid/view/View;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lshc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lshc;

    invoke-virtual {v0, p0}, Lshc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lshc;

    const/16 v1, 0x64

    iget-boolean v2, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Z

    invoke-virtual {v0, v1, v2}, Lshc;->a(IZ)V

    .line 215
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    iput-boolean p1, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->c:Z

    .line 193
    return-void
.end method

.method protected b()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 186
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->canScrollVertically(I)Z

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

    .line 268
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p0, v2}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(I)V

    .line 270
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->stopScroll()V

    .line 285
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->scrollToPosition(I)V

    .line 286
    return-void
.end method

.method public setRefreshCallback(Lbdgg;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a:Lbdgg;

    .line 74
    return-void
.end method
