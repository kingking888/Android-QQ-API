.class public final Luup;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lutz;",
        "Lvif;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutz;)V
    .locals 0
    .param p1    # Lutz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1030
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1031
    return-void
.end method


# virtual methods
.method public a(Lutz;Lvif;)V
    .locals 3
    .param p1    # Lutz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvif;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1035
    iget-object v0, p2, Lvif;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvif;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lutz;->a:Lumw;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvif;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    iget-object v1, p1, Lutz;->a:Lumw;

    iget-object v1, v1, Lumw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p1, Lutz;->b:Ljava/lang/String;

    const-string v1, "refresh feed item , feed id :%s"

    iget-object v2, p1, Lutz;->a:Lumw;

    iget-object v2, v2, Lumw;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1037
    invoke-virtual {p1}, Lutz;->i()V

    .line 1039
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1043
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
    .line 1027
    check-cast p1, Lutz;

    check-cast p2, Lvif;

    invoke-virtual {p0, p1, p2}, Luup;->a(Lutz;Lvif;)V

    return-void
.end method
