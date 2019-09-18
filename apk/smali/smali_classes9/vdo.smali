.class public Lvdo;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvcy;",
        "Ltoi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvcy;)V
    .locals 0

    .prologue
    .line 1197
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1198
    return-void
.end method


# virtual methods
.method public a(Lvcy;Ltoi;)V
    .locals 2
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltoi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1202
    iget-object v0, p2, Ltoi;->a:Ljava/lang/String;

    iget-object v1, p0, Lvdo;->TAG:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lvcy;->a(Lvcy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1213
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
    .line 1193
    check-cast p1, Lvcy;

    check-cast p2, Ltoi;

    invoke-virtual {p0, p1, p2}, Lvdo;->a(Lvcy;Ltoi;)V

    return-void
.end method

.method public b(Lvcy;Ltoi;)V
    .locals 0
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltoi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1209
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
    .line 1193
    check-cast p1, Lvcy;

    check-cast p2, Ltoi;

    invoke-virtual {p0, p1, p2}, Lvdo;->b(Lvcy;Ltoi;)V

    return-void
.end method
