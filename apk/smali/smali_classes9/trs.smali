.class Ltrs;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Ljava/util/List",
        "<",
        "Lues;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ltro;


# direct methods
.method constructor <init>(Ltro;)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Ltrs;->a:Ltro;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltrs;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 498
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "requestVideoInfoIfNecessary, onNext()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 501
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 502
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lues;

    .line 503
    iget-boolean v2, v0, Lues;->a:Z

    if-nez v2, :cond_0

    .line 504
    iget-object v2, p0, Ltrs;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lues;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 507
    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 511
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 512
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 516
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "requestVideoInfoIfNecessary, onComplete()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onComplete()V

    .line 519
    iget-object v0, p0, Ltrs;->a:Ltro;

    iget-object v1, p0, Ltrs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ltro;->a(Ljava/util/List;)V

    .line 520
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 2
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 524
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader"

    const-string v1, "requestVideoInfoIfNecessary, onError()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 527
    iget-object v0, p0, Ltrs;->a:Ltro;

    iget-object v1, p0, Ltrs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ltro;->a(Ljava/util/List;)V

    .line 528
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 493
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltrs;->a(Ljava/util/List;)V

    return-void
.end method
