.class public Lteg;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Ltef;",
        "Ltbu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltef;)V
    .locals 0
    .param p1    # Ltef;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 312
    return-void
.end method


# virtual methods
.method public a(Ltef;Ltbu;)V
    .locals 4
    .param p1    # Ltef;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltbu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 316
    .line 317
    iget-object v1, p2, Ltbu;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    const-string v1, "Q.qqstory.recommendAlbum.ui.AlbumVideoGalleryAdapter"

    const-string v2, "on receiver scan data ,error! code = %d"

    iget-object v3, p2, Ltbu;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v3, v3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    invoke-virtual {p1}, Ltef;->d()V

    .line 324
    :cond_0
    :goto_0
    invoke-static {p1}, Ltef;->a(Ltef;)Lteh;

    move-result-object v1

    invoke-interface {v1, v0}, Lteh;->a(Z)V

    .line 325
    return-void

    .line 321
    :cond_1
    const-string v1, "Q.qqstory.recommendAlbum.ui.AlbumVideoGalleryAdapter"

    const-string v2, "on receiver scan data ,size = %d"

    iget-object v3, p2, Ltbu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    iget-object v1, p2, Ltbu;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Ltef;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Ltbu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 329
    const-class v0, Ltbu;

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
    .line 308
    check-cast p1, Ltef;

    check-cast p2, Ltbu;

    invoke-virtual {p0, p1, p2}, Lteg;->a(Ltef;Ltbu;)V

    return-void
.end method
