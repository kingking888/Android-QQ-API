.class Lttc;
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
.field final synthetic a:Ltrj;

.field final synthetic a:Ltsz;

.field final synthetic a:Lttd;


# direct methods
.method constructor <init>(Ltsz;Lttd;Ltrj;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lttc;->a:Ltsz;

    iput-object p2, p0, Lttc;->a:Lttd;

    iput-object p3, p0, Lttc;->a:Ltrj;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

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
    .line 121
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lttc;->a:Lttd;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lttc;->a:Lttd;

    iget-object v1, p0, Lttc;->a:Ltrj;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lttd;->a(Ltrj;Ljava/util/List;)V

    .line 125
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 2
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 130
    iget-object v0, p0, Lttc;->a:Lttd;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lttc;->a:Lttd;

    iget-object v1, p0, Lttc;->a:Ltrj;

    invoke-interface {v0, v1, p1}, Lttd;->a(Ltrj;Ljava/lang/Error;)V

    .line 133
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lttc;->a(Ljava/util/List;)V

    return-void
.end method
