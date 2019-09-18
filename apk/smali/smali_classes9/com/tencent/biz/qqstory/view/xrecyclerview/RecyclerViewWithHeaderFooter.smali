.class public Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"


# instance fields
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

.field private a:Lwqw;

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
    .line 28
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->b:Ljava/util/List;

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
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->b:Ljava/util/List;

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
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->b:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->a:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->a:Z

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 115
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->a:Z

    .line 119
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 42
    :cond_0
    new-instance v1, Lwqs;

    invoke-direct {v1, p1}, Lwqs;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->a:Ljava/util/List;

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
    invoke-virtual {v1, v0}, Lwqs;->a(Landroid/view/View;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->b:Ljava/util/List;

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
    invoke-virtual {v1, v0}, Lwqs;->b(Landroid/view/View;)V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->a:Lwqw;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/xrecyclerview/RecyclerViewWithHeaderFooter;->a:Lwqw;

    invoke-virtual {v1, v0}, Lwqs;->a(Lwqw;)Lwqs;

    :cond_3
    move-object p1, v1

    .line 67
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 68
    return-void
.end method
