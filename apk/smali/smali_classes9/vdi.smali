.class public final Lvdi;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvcy;",
        "Ltvs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvcy;)V
    .locals 0
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1243
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1244
    return-void
.end method


# virtual methods
.method public a(Lvcy;Ltvs;)V
    .locals 6
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltvs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1248
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1249
    iget-object v0, p0, Lvdi;->TAG:Ljava/lang/String;

    const-string v1, "ignore this feature event. %s."

    invoke-virtual {p2}, Ltvs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1265
    :cond_0
    :goto_0
    return-void

    .line 1252
    :cond_1
    iget-object v0, p0, Lvdi;->TAG:Ljava/lang/String;

    const-string v1, "receive feature event. %s."

    invoke-virtual {p2}, Ltvs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1255
    iget-object v0, p2, Ltvs;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p2, Ltvs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    .line 1257
    iget-object v2, v0, Ltqg;->a:Ljava/lang/String;

    invoke-static {p1}, Lvcy;->a(Lvcy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1258
    iget-object v1, p0, Lvdi;->TAG:Ljava/lang/String;

    const-string v2, "receive feature data. update visit count from %d to %d."

    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v3

    iget-object v3, v3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-wide v4, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v0, Ltqg;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v1

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Ltqg;->c:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    .line 1260
    invoke-virtual {p1}, Lvcy;->a()V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1269
    const-class v0, Ltvs;

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
    .line 1240
    check-cast p1, Lvcy;

    check-cast p2, Ltvs;

    invoke-virtual {p0, p1, p2}, Lvdi;->a(Lvcy;Ltvs;)V

    return-void
.end method
