.class public final Lutr;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lutj;",
        "Lvif;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutj;)V
    .locals 0
    .param p1    # Lutj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 806
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 807
    return-void
.end method


# virtual methods
.method public a(Lutj;Lvif;)V
    .locals 2
    .param p1    # Lutj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvif;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 811
    iget-object v0, p2, Lvif;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvif;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lutj;->a:Lumw;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvif;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    iget-object v1, p1, Lutj;->a:Lumw;

    iget-object v1, v1, Lumw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {p1}, Lutj;->i()V

    .line 814
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 818
    const-class v0, Lvif;

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
    .line 803
    check-cast p1, Lutj;

    check-cast p2, Lvif;

    invoke-virtual {p0, p1, p2}, Lutr;->a(Lutj;Lvif;)V

    return-void
.end method
