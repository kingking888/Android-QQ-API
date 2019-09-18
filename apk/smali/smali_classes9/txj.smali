.class public Ltxj;
.super Ltvh;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltvh;",
        "Ltku",
        "<",
        "Ltzt;",
        "Lubc;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltxk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ltvh;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxj;->a:Ljava/util/List;

    .line 34
    iput-object p1, p0, Ltxj;->a:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ltzt;

    invoke-direct {v0}, Ltzt;-><init>()V

    .line 45
    iget-object v1, p0, Ltxj;->a:Ljava/util/List;

    iput-object v1, v0, Ltzt;->a:Ljava/util/List;

    .line 46
    iget-object v1, p0, Ltxj;->a:Ljava/lang/String;

    iput-object v1, v0, Ltzt;->b:Ljava/lang/String;

    .line 47
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 48
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltxk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Ltxj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p0, Ltxj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    return-void
.end method

.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    check-cast p1, Ltzt;

    check-cast p2, Lubc;

    invoke-virtual {p0, p1, p2, p3}, Ltxj;->a(Ltzt;Lubc;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzt;Lubc;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 8
    .param p1    # Ltzt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lubc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 53
    new-instance v3, Ltvq;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ltvq;-><init>(I)V

    .line 54
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 55
    iget-object v2, p2, Lubc;->a:Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 57
    invoke-virtual {v0, v1}, Ltoq;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v1

    .line 58
    new-instance v5, Ltvp;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1}, Ltvp;-><init>(ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 59
    iget-object v1, v3, Ltvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 65
    iget-object v2, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    iget-object v2, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 70
    if-eqz v2, :cond_1

    .line 73
    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewTimes:I

    int-to-long v6, v1

    iput-wide v6, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mViewTotalTime:J

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0, v4}, Lvia;->a(Ljava/util/List;)Ljava/util/List;

    .line 78
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 80
    :cond_3
    return-void
.end method
