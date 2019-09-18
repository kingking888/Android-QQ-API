.class public Lqzm;
.super Landroid/widget/ArrayAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 336
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 333
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lqzm;->a:Ljava/util/Set;

    .line 337
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 341
    iget-object v0, p0, Lqzm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lqzm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 345
    :cond_0
    return-void
.end method

.method public varargs a([Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;)V
    .locals 1

    .prologue
    .line 361
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqzm;->addAll(Ljava/util/Collection;)V

    .line 362
    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 332
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;

    invoke-virtual {p0, p1}, Lqzm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 366
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 367
    iget-object v1, p0, Lqzm;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 368
    iget-object v1, p0, Lqzm;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 369
    invoke-super {p0, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 370
    return-void
.end method

.method public synthetic addAll([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 332
    check-cast p1, [Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;

    invoke-virtual {p0, p1}, Lqzm;->a([Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;)V

    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 349
    iget-object v0, p0, Lqzm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 350
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 356
    iget-object v0, p0, Lqzm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 357
    return-void
.end method

.method public synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 332
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;

    invoke-virtual {p0, p1}, Lqzm;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;)V

    return-void
.end method
