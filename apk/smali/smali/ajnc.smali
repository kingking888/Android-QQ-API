.class Lajnc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lajna;


# direct methods
.method constructor <init>(Lajna;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lajnc;->a:Lajna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 451
    if-eqz p1, :cond_0

    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 452
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    const-string v0, "BabyQFriendStatusWebViewPlugin"

    const-string v1, "babyqWeb BabyQFriendStatusWebPlugin EIPCResultCallback : result == null or data == null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_1
    :goto_0
    return-void

    .line 457
    :cond_2
    invoke-virtual {p1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v0

    .line 458
    iget-object v1, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "key_method_action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 459
    iget-object v2, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string/jumbo v3, "web_js_call_back_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 461
    const-string v3, "BabyQFriendStatusWebViewPlugin"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "babyqWeb BabyQFriendStatusWebPlugin EIPCResultCallback : issuccess = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, ",action = "

    aput-object v0, v4, v7

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v5, ",jscallback = "

    aput-object v5, v4, v0

    const/4 v0, 0x5

    aput-object v2, v4, v0

    .line 461
    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 464
    :cond_3
    const-string v0, ""

    .line 465
    const-string/jumbo v3, "setFriendGrouping"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 467
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v3, "key_handle_set_get_group"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "{ \"ret\": 0, \"group\": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_4
    iget-object v3, p0, Lajnc;->a:Lajna;

    invoke-static {v3, v2, v0, v1}, Lajna;->a(Lajna;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
