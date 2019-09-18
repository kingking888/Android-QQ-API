.class public Lvjf;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvit;",
        "Lvjn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvit;)V
    .locals 0

    .prologue
    .line 1378
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1379
    return-void
.end method


# virtual methods
.method public a(Lvit;Lvjn;)V
    .locals 5
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvjn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 1383
    iget-object v0, p2, Lvjn;->a:Lvjp;

    .line 1384
    iget-object v1, v0, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lvit;->a(Ljava/lang/String;)Lvjp;

    move-result-object v1

    .line 1385
    if-nez v1, :cond_0

    .line 1386
    const-string v1, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "can\'t find feedId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1402
    :goto_0
    return-void

    .line 1389
    :cond_0
    instance-of v2, v0, Lvjr;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lvjr;

    if-nez v2, :cond_2

    .line 1390
    :cond_1
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "SingleFeedInfoEvent error!!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1393
    :cond_2
    check-cast v0, Lvjr;

    .line 1394
    check-cast v1, Lvjr;

    .line 1395
    iget-object v2, v0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iput-object v2, v1, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 1397
    invoke-virtual {v0}, Lvjr;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lvjr;->a(Ljava/util/List;Z)V

    .line 1398
    invoke-virtual {v0}, Lvjr;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lvjr;->b(Ljava/util/List;Z)V

    .line 1399
    invoke-virtual {v0}, Lvjr;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lvjr;->c(Ljava/util/List;Z)V

    .line 1400
    invoke-static {p1}, Lvit;->a(Lvit;)Lvjc;

    move-result-object v0

    iget-object v2, v1, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lvjc;->b(Ljava/lang/String;)V

    .line 1401
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "single feed update from server %s"

    invoke-static {v0, v2, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1411
    const-class v0, Lvjn;

    return-object v0
.end method

.method public synthetic b(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1374
    check-cast p1, Lvit;

    check-cast p2, Lvjn;

    invoke-virtual {p0, p1, p2}, Lvjf;->a(Lvit;Lvjn;)V

    return-void
.end method

.method public b(Lvit;Lvjn;)V
    .locals 0
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvjn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1407
    return-void
.end method

.method public synthetic c(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1374
    check-cast p1, Lvit;

    check-cast p2, Lvjn;

    invoke-virtual {p0, p1, p2}, Lvjf;->b(Lvit;Lvjn;)V

    return-void
.end method
