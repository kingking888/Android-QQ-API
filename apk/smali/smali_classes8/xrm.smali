.class public Lxrm;
.super Lamym;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/GamePartyPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/GamePartyPlugin;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lxrm;->a:Lcom/tencent/biz/webviewplugin/GamePartyPlugin;

    invoke-direct {p0}, Lamym;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindedToClient()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 192
    const-string v0, "respkey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 193
    iget-object v1, p0, Lxrm;->a:Lcom/tencent/biz/webviewplugin/GamePartyPlugin;

    invoke-static {v1}, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->a(Lcom/tencent/biz/webviewplugin/GamePartyPlugin;)Lamym;

    move-result-object v1

    iget v1, v1, Lamym;->key:I

    if-ne v0, v1, :cond_0

    .line 194
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, "batchGetUserInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "callbackid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "response"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 198
    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    iget-object v2, p0, Lxrm;->a:Lcom/tencent/biz/webviewplugin/GamePartyPlugin;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void
.end method
