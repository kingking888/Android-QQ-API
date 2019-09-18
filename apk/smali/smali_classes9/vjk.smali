.class public Lvjk;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvit;",
        "Ltxe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvit;)V
    .locals 0

    .prologue
    .line 1311
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1312
    return-void
.end method


# virtual methods
.method public a(Lvit;Ltxe;)V
    .locals 2
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxe;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1316
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "upload status change event:%s"

    invoke-static {v0, v1, p2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1318
    iget-object v0, p2, Ltxe;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lvit;->a(Lvit;Ljava/lang/String;)V

    .line 1320
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1328
    const-class v0, Ltxe;

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
    .line 1307
    check-cast p1, Lvit;

    check-cast p2, Ltxe;

    invoke-virtual {p0, p1, p2}, Lvjk;->a(Lvit;Ltxe;)V

    return-void
.end method

.method public b(Lvit;Ltxe;)V
    .locals 0
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxe;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1324
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
    .line 1307
    check-cast p1, Lvit;

    check-cast p2, Ltxe;

    invoke-virtual {p0, p1, p2}, Lvjk;->b(Lvit;Ltxe;)V

    return-void
.end method
