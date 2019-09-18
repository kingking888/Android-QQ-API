.class public Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;

.field private a:Lwpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;)Lwpw;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;->a:Lwpw;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance v1, Lwpw;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lwpw;-><init>(Lbdfk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;->a:Lwpw;

    .line 139
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;->a:Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->a(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;->a:Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;

    new-instance v1, Lwqx;

    invoke-direct {v1, p0}, Lwqx;-><init>(Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 169
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030aa1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 103
    const v1, 0x7f0b2dd0    # 1.8500056E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;->a:Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;

    .line 106
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/xrecyclerview/XRecyclerView;->a()V

    .line 107
    return-void
.end method
