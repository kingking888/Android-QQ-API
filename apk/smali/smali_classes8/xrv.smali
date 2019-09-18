.class Lxrv;
.super Lamym;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxrq;


# direct methods
.method constructor <init>(Lxrq;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lxrv;->a:Lxrq;

    invoke-direct {p0}, Lamym;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindedToClient()V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 575
    if-eqz p1, :cond_0

    .line 576
    const-string v0, "respkey"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 577
    iget-object v1, p0, Lxrv;->a:Lxrq;

    invoke-static {v1}, Lxrq;->a(Lxrq;)Lamym;

    move-result-object v1

    iget v1, v1, Lamym;->key:I

    if-ne v0, v1, :cond_0

    .line 578
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    const-string v1, "callbackid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    const-string v2, "request"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 582
    if-eqz v0, :cond_0

    .line 583
    const-string v3, "ipc_hotchat_plugin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "key_action"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    const-string/jumbo v3, "updateFavoriteFlag"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const-string v0, "result"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 587
    iget-object v2, p0, Lxrv;->a:Lxrq;

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lxrq;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 593
    :cond_0
    return-void
.end method
