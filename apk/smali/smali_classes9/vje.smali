.class public Lvje;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvit;",
        "Ltpi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvit;)V
    .locals 0

    .prologue
    .line 1338
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1339
    return-void
.end method


# virtual methods
.method public a(Lvit;Ltpi;)V
    .locals 6
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltpi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1343
    invoke-static {p1}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1344
    iget-object v4, p2, Ltpi;->a:Ljava/util/Map;

    .line 1345
    const/16 v0, 0x1b

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpg;

    .line 1346
    const/4 v1, 0x0

    .line 1347
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjp;

    .line 1348
    instance-of v2, v1, Lvjr;

    if-eqz v2, :cond_0

    .line 1351
    invoke-virtual {v1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    .line 1352
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyo;

    .line 1353
    if-eqz v2, :cond_3

    move-object v3, v1

    .line 1354
    check-cast v3, Lvjr;

    check-cast v1, Lvjr;

    invoke-virtual {v1}, Lvjr;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Ltyo;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ltpg;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lvjr;->d:Ljava/util/List;

    .line 1355
    const/4 v1, 0x1

    :goto_1
    move v3, v1

    .line 1357
    goto :goto_0

    .line 1358
    :cond_1
    if-eqz v3, :cond_2

    .line 1359
    invoke-static {p1}, Lvit;->a(Lvit;)Lvjc;

    move-result-object v0

    invoke-interface {v0}, Lvjc;->f()V

    .line 1361
    :cond_2
    return-void

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1370
    const-class v0, Ltpi;

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
    .line 1335
    check-cast p1, Lvit;

    check-cast p2, Ltpi;

    invoke-virtual {p0, p1, p2}, Lvje;->a(Lvit;Ltpi;)V

    return-void
.end method

.method public b(Lvit;Ltpi;)V
    .locals 0
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltpi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1366
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
    .line 1335
    check-cast p1, Lvit;

    check-cast p2, Ltpi;

    invoke-virtual {p0, p1, p2}, Lvje;->b(Lvit;Ltpi;)V

    return-void
.end method
