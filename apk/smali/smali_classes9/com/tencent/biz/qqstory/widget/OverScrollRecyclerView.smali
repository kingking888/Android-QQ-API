.class public Lcom/tencent/biz/qqstory/widget/OverScrollRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"


# instance fields
.field protected final a:Lwrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Lwrg;

    invoke-direct {v0, p0}, Lwrg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/OverScrollRecyclerView;->a:Lwrg;

    .line 31
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/OverScrollRecyclerView;->a()V

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
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Lwrg;

    invoke-direct {v0, p0}, Lwrg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/OverScrollRecyclerView;->a:Lwrg;

    .line 36
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/OverScrollRecyclerView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Lwrg;

    invoke-direct {v0, p0}, Lwrg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/OverScrollRecyclerView;->a:Lwrg;

    .line 41
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/OverScrollRecyclerView;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/OverScrollRecyclerView;->a:Lwrg;

    invoke-virtual {v0}, Lwrg;->a()V

    .line 46
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/OverScrollRecyclerView;->a:Lwrg;

    invoke-virtual {v0}, Lwrg;->c()V

    .line 58
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/OverScrollRecyclerView;->a:Lwrg;

    invoke-virtual {v0, p1}, Lwrg;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 52
    return-void
.end method
