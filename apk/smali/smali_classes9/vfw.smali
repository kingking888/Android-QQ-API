.class public Lvfw;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvfu;",
        "Ltoh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvfu;)V
    .locals 0
    .param p1    # Lvfu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 108
    return-void
.end method


# virtual methods
.method public a(Lvfu;Ltoh;)V
    .locals 2
    .param p1    # Lvfu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltoh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 112
    iget-boolean v0, p2, Ltoh;->a:Z

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "Q.qqstory.memories.QQStoryMemoriesPresenter"

    const-string v1, "receive delete share group member event. %s."

    invoke-static {v0, v1, p2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-static {p1}, Lvfu;->a(Lvfu;)Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->h()V

    .line 116
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 120
    const-class v0, Ltoh;

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
    .line 104
    check-cast p1, Lvfu;

    check-cast p2, Ltoh;

    invoke-virtual {p0, p1, p2}, Lvfw;->a(Lvfu;Ltoh;)V

    return-void
.end method
