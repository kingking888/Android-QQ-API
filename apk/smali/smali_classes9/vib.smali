.class public Lvib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltya;",
        "Ltkr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lvib;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 720
    check-cast p1, Ltya;

    invoke-virtual {p0, p1, p2, p3}, Lvib;->a(Ltya;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltya;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 6
    .param p1    # Ltya;
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
    const/4 v5, 0x0

    .line 723
    check-cast p2, Ltyb;

    .line 725
    new-instance v1, Lvif;

    invoke-direct {v1}, Lvif;-><init>()V

    .line 726
    iput-object p3, v1, Lvif;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 727
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 728
    :cond_0
    invoke-static {}, Lvia;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lvib;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    :goto_0
    const-string v0, "Q.qqstory.home.data.FeedManager"

    const-string v2, "request feed item, net rec , feed id: %s , err :%d"

    iget-object v3, p0, Lvib;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->a:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 739
    return-void

    .line 730
    :cond_1
    iget-object v0, p2, Ltyb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 731
    iget-object v0, p0, Lvib;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->this$0:Lvia;

    iget-object v0, p2, Ltyb;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    iput-object v0, v1, Lvif;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    goto :goto_0

    .line 733
    :cond_2
    const-string v0, "Q.qqstory.home.data.FeedManager"

    const-string v2, "request feed item, no data return for feedId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lvib;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    invoke-static {}, Lvia;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lvib;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
