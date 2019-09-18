.class public Luzh;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;",
        "Ltvn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 443
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;Ltvn;)V
    .locals 13
    .param p1    # Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltvn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v12, 0x14

    const/16 v11, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 447
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/lang/String;

    iget-object v1, p2, Ltvn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p2, Ltvn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v6

    .line 452
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p2, Ltvn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    iget-object v8, p2, Ltvn;->a:Ljava/util/List;

    move v2, v3

    .line 454
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 455
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 456
    iget v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    if-ne v1, v5, :cond_5

    move v4, v3

    .line 457
    :goto_2
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 458
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgf;

    .line 459
    iget-object v9, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    iget-object v10, v1, Lvgf;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 460
    iput-boolean v5, v1, Lvgf;->a:Z

    .line 461
    iget-object v9, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v9}, Ljava/util/LinkedHashSet;->size()I

    move-result v9

    if-lt v9, v12, :cond_1

    .line 462
    iput-boolean v5, v1, Lvgf;->b:Z

    .line 457
    :cond_1
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 465
    :cond_2
    iput-boolean v3, v1, Lvgf;->a:Z

    .line 466
    iget-object v9, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v9}, Ljava/util/LinkedHashSet;->size()I

    move-result v9

    if-lt v9, v12, :cond_3

    .line 467
    iput-boolean v3, v1, Lvgf;->b:Z

    goto :goto_3

    .line 469
    :cond_3
    iput-boolean v5, v1, Lvgf;->b:Z

    goto :goto_3

    .line 473
    :cond_4
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 476
    :cond_6
    if-eqz v6, :cond_7

    .line 477
    iget-boolean v0, p2, Ltvn;->e:Z

    if-eqz v0, :cond_7

    .line 478
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 479
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v0, v11}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setVisibility(I)V

    .line 485
    :goto_4
    iget-boolean v0, p2, Ltvn;->c:Z

    if-eqz v0, :cond_b

    .line 486
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Luzq;

    invoke-virtual {v0, v7}, Luzq;->a(Ljava/util/List;)V

    .line 492
    :cond_7
    :goto_5
    iget-boolean v0, p2, Ltvn;->c:Z

    if-eqz v0, :cond_8

    .line 493
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a(Z)V

    .line 495
    :cond_8
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lwpw;

    iget-boolean v1, p2, Ltvn;->a:Z

    if-nez v1, :cond_9

    move v3, v5

    :cond_9
    invoke-virtual {v0, v6, v3}, Lwpw;->a(ZZ)V

    .line 496
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->stopTitleProgress()Z

    goto/16 :goto_0

    .line 482
    :cond_a
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setVisibility(I)V

    goto :goto_4

    .line 488
    :cond_b
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Luzq;

    invoke-virtual {v0, v7}, Luzq;->b(Ljava/util/List;)V

    goto :goto_5
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 501
    const-class v0, Ltvn;

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
    .line 439
    check-cast p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    check-cast p2, Ltvn;

    invoke-virtual {p0, p1, p2}, Luzh;->a(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;Ltvn;)V

    return-void
.end method
