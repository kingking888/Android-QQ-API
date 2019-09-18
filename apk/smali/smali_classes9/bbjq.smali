.class public Lbbjq;
.super Lbbjl;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbbjr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbbjl;-><init>(ZLbbec;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lbbjr;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbjq;->a:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method

.method public onQueryCallback(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-super {p0, p1}, Lbbjl;->onQueryCallback(Ljava/util/ArrayList;)V

    .line 35
    iget-object v0, p0, Lbbjq;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbjq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lbbjq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbjr;

    invoke-interface {v0, p1}, Lbbjr;->a(Ljava/util/ArrayList;)V

    .line 38
    :cond_0
    return-void
.end method

.method public onWadlTaskStatusChanged(Lcooperation/wadl/ipc/WadlResult;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lbbjl;->onWadlTaskStatusChanged(Lcooperation/wadl/ipc/WadlResult;)V

    .line 23
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget v0, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    invoke-static {v0}, Lbbjo;->a(I)I

    move-result v1

    .line 27
    iget-object v0, p0, Lbbjq;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbjq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lbbjq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbjr;

    invoke-interface {v0, v1, p1}, Lbbjr;->a(ILcooperation/wadl/ipc/WadlResult;)V

    goto :goto_0
.end method
