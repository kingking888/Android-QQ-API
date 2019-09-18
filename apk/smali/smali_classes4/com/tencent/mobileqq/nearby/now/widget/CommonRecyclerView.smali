.class public Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
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
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;->a:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;->b:Ljava/util/List;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;->a:I

    .line 41
    return-void
.end method


# virtual methods
.method public a()Larur;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Larup;

    invoke-virtual {v0}, Larup;->a()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Larur;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Larup;

    invoke-virtual {v0}, Larup;->a()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Larur;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 153
    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 3

    .prologue
    .line 49
    if-nez p1, :cond_1

    .line 50
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 69
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;->a()Larur;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;->a()Larur;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 55
    :cond_2
    instance-of v0, p1, Larur;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adapter must extends CommonAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3
    new-instance v0, Larup;

    invoke-direct {v0, p1}, Larup;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 59
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Larup;

    invoke-virtual {v1, v0}, Larup;->a(Landroid/view/View;)V

    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/widget/CommonRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Larup;

    invoke-virtual {v1, v0}, Larup;->b(Landroid/view/View;)V

    goto :goto_1
.end method
