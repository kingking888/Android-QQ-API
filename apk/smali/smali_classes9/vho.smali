.class Lvho;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Lvbb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvhn;


# direct methods
.method constructor <init>(Lvhn;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lvho;->a:Lvhn;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvbb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p1, Lvbb;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    .line 80
    iget-object v1, p1, Lvbb;->a:Ljava/util/List;

    iget-object v2, p1, Lvbb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v3}, Ltoa;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 81
    iget-object v1, p1, Lvbb;->a:Ljava/util/List;

    iget-object v2, p1, Lvbb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ltoa;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 85
    iget-object v0, p0, Lvho;->a:Lvhn;

    invoke-virtual {v0}, Lvhn;->b()V

    .line 86
    const-string v0, "Q.qqstory.home.data.FeedCommentBackgroundSyncer"

    const-string v1, "comment pull next"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 2
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 93
    iget-object v0, p0, Lvho;->a:Lvhn;

    invoke-virtual {v0}, Lvhn;->b()V

    .line 94
    const-string v0, "Q.qqstory.home.data.FeedCommentBackgroundSyncer"

    const-string v1, "comment pull error"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lvbb;

    invoke-virtual {p0, p1}, Lvho;->a(Lvbb;)V

    return-void
.end method
