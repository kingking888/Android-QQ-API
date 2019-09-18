.class public Lwff;
.super Ljava/util/Observable;
.source "ProGuard"


# virtual methods
.method public notifyObservers()V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lwff;->setChanged()V

    .line 14
    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 15
    return-void
.end method

.method public notifyObservers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lwff;->setChanged()V

    .line 20
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
