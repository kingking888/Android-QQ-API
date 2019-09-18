.class public Lvjj;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvit;",
        "Ltoi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvit;)V
    .locals 0

    .prologue
    .line 1285
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1286
    return-void
.end method


# virtual methods
.method public a(Lvit;Ltoi;)V
    .locals 2
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltoi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1290
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "upload status change event:%s"

    invoke-static {v0, v1, p2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1292
    iget-object v0, p2, Ltoi;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lvit;->a(Lvit;Ljava/lang/String;)V

    .line 1293
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1303
    const-class v0, Ltoi;

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
    .line 1281
    check-cast p1, Lvit;

    check-cast p2, Ltoi;

    invoke-virtual {p0, p1, p2}, Lvjj;->a(Lvit;Ltoi;)V

    return-void
.end method

.method public b(Lvit;Ltoi;)V
    .locals 0
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltoi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1299
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
    .line 1281
    check-cast p1, Lvit;

    check-cast p2, Ltoi;

    invoke-virtual {p0, p1, p2}, Lvjj;->b(Lvit;Ltoi;)V

    return-void
.end method
