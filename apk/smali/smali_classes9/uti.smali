.class public Luti;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lutf;",
        "Lumu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lusm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutf;)V
    .locals 0
    .param p1    # Lutf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 244
    return-void
.end method


# virtual methods
.method public a(Lusm;)V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luti;->a:Ljava/lang/ref/WeakReference;

    .line 274
    return-void
.end method

.method public a(Lutf;Lumu;)V
    .locals 5
    .param p1    # Lutf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lumu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 248
    iget-boolean v0, p2, Lumu;->a:Z

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p2, Lumu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luti;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Luti;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p2, Lumu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lusm;->b(Ljava/lang/String;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Luti;->TAG:Ljava/lang/String;

    const-string v1, "StoryVideoDownloadResultReceiver, onEvent download failed, vid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lumu;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Luti;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Luti;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0}, Lusm;->d()V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 269
    const-class v0, Lumu;

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
    .line 239
    check-cast p1, Lutf;

    check-cast p2, Lumu;

    invoke-virtual {p0, p1, p2}, Luti;->a(Lutf;Lumu;)V

    return-void
.end method
