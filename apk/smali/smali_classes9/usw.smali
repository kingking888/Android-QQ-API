.class public Lusw;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lusn;",
        "Ltmi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lusn;)V
    .locals 0

    .prologue
    .line 1122
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1123
    return-void
.end method


# virtual methods
.method public a(Lusn;Ltmi;)V
    .locals 3
    .param p1    # Lusn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1127
    iget-object v0, p1, Lusn;->a:Lumw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lusn;->a:Lumw;

    iget-object v0, v0, Lumw;->b:Ljava/lang/String;

    iget-object v1, p2, Ltmi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lusw;->TAG:Ljava/lang/String;

    const-string v1, "receive feed info change event. %s."

    invoke-virtual {p2}, Ltmi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1129
    invoke-virtual {p1}, Lusn;->i()V

    .line 1131
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1139
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
    .line 1119
    check-cast p1, Lusn;

    check-cast p2, Ltmi;

    invoke-virtual {p0, p1, p2}, Lusw;->a(Lusn;Ltmi;)V

    return-void
.end method

.method public b(Lusn;Ltmi;)V
    .locals 0
    .param p1    # Lusn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1135
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
    .line 1119
    check-cast p1, Lusn;

    check-cast p2, Ltmi;

    invoke-virtual {p0, p1, p2}, Lusw;->b(Lusn;Ltmi;)V

    return-void
.end method
