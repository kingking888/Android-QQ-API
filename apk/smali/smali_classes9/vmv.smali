.class public Lvmv;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;",
        "Lthw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 856
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 857
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;Lthw;)V
    .locals 2
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lthw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 861
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->q()V

    .line 862
    const-string v0, "FeedSegment"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvnd;

    .line 863
    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {v0}, Lvnd;->j()V

    .line 866
    :cond_0
    const-string v0, "NewMyStorySegment"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvos;

    .line 867
    if-eqz v0, :cond_1

    .line 868
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvos;->a(Z)V

    .line 870
    :cond_1
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 874
    const-class v0, Lthw;

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
    .line 853
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    check-cast p2, Lthw;

    invoke-virtual {p0, p1, p2}, Lvmv;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;Lthw;)V

    return-void
.end method
