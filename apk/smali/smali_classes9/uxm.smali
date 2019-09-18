.class public Luxm;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;",
        "Ltmi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V
    .locals 0

    .prologue
    .line 1456
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1457
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ltmi;)V
    .locals 9
    .param p1    # Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1461
    iget v0, p2, Ltmi;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1462
    iget-object v0, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-nez v0, :cond_1

    .line 1490
    :cond_0
    :goto_0
    return-void

    .line 1466
    :cond_1
    iget-object v0, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    if-ne v0, v2, :cond_4

    move v1, v2

    .line 1468
    :goto_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    .line 1470
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    iget-object v0, v0, Luym;->a:Ljava/util/List;

    .line 1471
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;

    .line 1473
    iget-object v4, v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->feedId:Ljava/lang/String;

    iget-object v8, p2, Ltmi;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1474
    if-eqz v1, :cond_5

    iget v4, v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->likeCount:I

    add-int/lit8 v4, v4, 0x1

    :goto_3
    iput v4, v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->likeCount:I

    .line 1475
    iget v4, v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->likeCount:I

    if-gez v4, :cond_3

    .line 1476
    iput v3, v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->likeCount:I

    .line 1478
    :cond_3
    invoke-virtual {v5, v0}, Luym;->a(Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;)V

    .line 1479
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v1, v3

    .line 1466
    goto :goto_1

    .line 1474
    :cond_5
    iget v4, v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->likeCount:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 1483
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1484
    const/16 v0, 0x19

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltok;

    .line 1485
    invoke-virtual {v0, v6}, Ltok;->a(Ljava/util/List;)V

    .line 1486
    iput-boolean v2, p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->d:Z

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1498
    const-class v0, Ltmi;

    return-object v0
.end method

.method public b(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ltmi;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1494
    return-void
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
    .line 1453
    check-cast p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    check-cast p2, Ltmi;

    invoke-virtual {p0, p1, p2}, Luxm;->a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ltmi;)V

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
    .line 1453
    check-cast p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    check-cast p2, Ltmi;

    invoke-virtual {p0, p1, p2}, Luxm;->b(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ltmi;)V

    return-void
.end method
