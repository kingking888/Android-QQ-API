.class public Lutp;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lutj;",
        "Ltmi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutj;)V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 826
    return-void
.end method


# virtual methods
.method public a(Lutj;Ltmi;)V
    .locals 3
    .param p1    # Lutj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 830
    iget-object v0, p1, Lutj;->a:Lumw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lutj;->a:Lumw;

    iget-object v0, v0, Lumw;->b:Ljava/lang/String;

    iget-object v1, p2, Ltmi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lutp;->TAG:Ljava/lang/String;

    const-string v1, "receive feed info change event. %s."

    invoke-virtual {p2}, Ltmi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 832
    invoke-virtual {p1}, Lutj;->i()V

    .line 834
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 842
    const-class v0, Ltmi;

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
    .line 822
    check-cast p1, Lutj;

    check-cast p2, Ltmi;

    invoke-virtual {p0, p1, p2}, Lutp;->a(Lutj;Ltmi;)V

    return-void
.end method

.method public b(Lutj;Ltmi;)V
    .locals 0
    .param p1    # Lutj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 838
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
    .line 822
    check-cast p1, Lutj;

    check-cast p2, Ltmi;

    invoke-virtual {p0, p1, p2}, Lutp;->b(Lutj;Ltmi;)V

    return-void
.end method
