.class public Lvdp;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvcy;",
        "Ltxe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvcy;)V
    .locals 0

    .prologue
    .line 1221
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1222
    return-void
.end method


# virtual methods
.method public a(Lvcy;Ltxe;)V
    .locals 2
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxe;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1226
    iget-object v0, p2, Ltxe;->a:Ljava/lang/String;

    iget-object v1, p0, Lvdp;->TAG:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lvcy;->a(Lvcy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1236
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
    .line 1217
    check-cast p1, Lvcy;

    check-cast p2, Ltxe;

    invoke-virtual {p0, p1, p2}, Lvdp;->a(Lvcy;Ltxe;)V

    return-void
.end method

.method public b(Lvcy;Ltxe;)V
    .locals 0
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxe;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1232
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
    .line 1217
    check-cast p1, Lvcy;

    check-cast p2, Ltxe;

    invoke-virtual {p0, p1, p2}, Lvdp;->b(Lvcy;Ltxe;)V

    return-void
.end method
