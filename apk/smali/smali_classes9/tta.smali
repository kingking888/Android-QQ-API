.class Ltta;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Ljava/util/List",
        "<",
        "Lues;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltrj;

.field final synthetic a:Ltsz;

.field final synthetic a:Lttd;


# direct methods
.method constructor <init>(Ltsz;Lttd;Ltrj;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ltta;->a:Ltsz;

    iput-object p2, p0, Ltta;->a:Lttd;

    iput-object p3, p0, Ltta;->a:Ltrj;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Ltta;->a:Lttd;

    if-eqz v0, :cond_1

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lttb;

    invoke-direct {v0, p0}, Lttb;-><init>(Ltta;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    const/4 v0, 0x0

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lues;

    .line 88
    iget-object v4, p0, Ltta;->a:Ltsz;

    invoke-static {v4}, Ltsz;->a(Ltsz;)I

    move-result v4

    if-lt v1, v4, :cond_2

    .line 99
    :cond_0
    iget-object v0, p0, Ltta;->a:Lttd;

    iget-object v1, p0, Ltta;->a:Ltrj;

    invoke-interface {v0, v1, v2}, Lttd;->a(Ltrj;Ljava/util/List;)V

    .line 101
    :cond_1
    return-void

    .line 91
    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v4, v0, Lues;->a:Z

    if-nez v4, :cond_3

    .line 92
    iget-object v4, v0, Lues;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v4, :cond_3

    .line 93
    iget-object v0, v0, Lues;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 97
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 2
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 106
    iget-object v0, p0, Ltta;->a:Lttd;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ltta;->a:Lttd;

    iget-object v1, p0, Ltta;->a:Ltrj;

    invoke-interface {v0, v1, p1}, Lttd;->a(Ltrj;Ljava/lang/Error;)V

    .line 109
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltta;->a(Ljava/util/List;)V

    return-void
.end method
