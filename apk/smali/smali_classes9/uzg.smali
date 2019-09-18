.class public Luzg;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;",
        "Lumh;",
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
    .line 541
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 542
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;Lumh;)V
    .locals 7
    .param p1    # Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lumh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 546
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 547
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    iget-object v1, p2, Lumh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 548
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Luzq;

    invoke-virtual {v0}, Luzq;->a()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 549
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 550
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 551
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    .line 552
    iget-object v5, p2, Lumh;->a:Ljava/util/ArrayList;

    iget-object v6, v0, Lvgf;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 553
    const/4 v5, 0x1

    iput-boolean v5, v0, Lvgf;->a:Z

    goto :goto_1

    .line 555
    :cond_0
    iput-boolean v2, v0, Lvgf;->a:Z

    goto :goto_1

    .line 549
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 559
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->c()V

    .line 560
    iget-boolean v0, p2, Lumh;->a:Z

    if-eqz v0, :cond_3

    .line 561
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 563
    :cond_3
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 567
    const-class v0, Lumh;

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
    .line 538
    check-cast p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    check-cast p2, Lumh;

    invoke-virtual {p0, p1, p2}, Luzg;->a(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;Lumh;)V

    return-void
.end method
