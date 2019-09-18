.class public Luxz;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;",
        "Ltxs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1416
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1417
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ltxs;)V
    .locals 6
    .param p1    # Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1422
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->g:Z

    if-nez v0, :cond_1

    .line 1444
    :cond_0
    :goto_0
    return-void

    .line 1426
    :cond_1
    const/4 v1, 0x0

    .line 1427
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    .line 1429
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    iget-object v0, v0, Luym;->a:Ljava/util/List;

    .line 1430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;

    .line 1431
    iget-object v4, v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->storyId:Ljava/lang/String;

    iget-object v5, p2, Ltxs;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    .line 1436
    :cond_3
    if-eqz v1, :cond_0

    .line 1437
    iget v0, v1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->viewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->viewCount:I

    .line 1438
    const/16 v0, 0x19

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltok;

    .line 1439
    invoke-virtual {v0, v1}, Ltok;->a(Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;)V

    .line 1440
    invoke-virtual {v2, v1}, Luym;->a(Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;)V

    .line 1441
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->d:Z

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1448
    const-class v0, Ltxs;

    return-object v0
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1413
    check-cast p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    check-cast p2, Ltxs;

    invoke-virtual {p0, p1, p2}, Luxz;->a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ltxs;)V

    return-void
.end method
