.class public Lbemg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field public final synthetic a:Lcooperation/qzone/share/QZoneShareActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 306
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 307
    const-string v0, "jump_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v2, p0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    const-string v3, "needShareCallBack"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;Z)Z

    .line 309
    iget-object v2, p0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v2

    iget-object v2, v2, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 310
    iget-object v2, p0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v2

    iget-object v2, v2, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/Map;

    const-string/jumbo v3, "xcxFakeLink"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    iget-object v0, p0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v2, "MiniMsgIPCServer"

    const-string v3, "cmd_mini_share_suc"

    invoke-virtual {v0, v2, v3, v1, v1}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->b(Lcooperation/qzone/share/QZoneShareActivity;)V

    .line 317
    iget-object v0, p0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    new-instance v1, Lcooperation/qzone/share/QZoneShareActivity$3$1;

    invoke-direct {v1, p0}, Lcooperation/qzone/share/QZoneShareActivity$3$1;-><init>(Lbemg;)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/share/QZoneShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 365
    :goto_0
    return-void

    .line 325
    :cond_2
    const-wide/16 v2, -0x1

    .line 327
    if-eqz p2, :cond_4

    .line 328
    iget-object v0, p0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    const-string v2, "needShareCallBack"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;Z)Z

    .line 329
    const-string v0, "retCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 330
    const-string v0, "errMsg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_1
    iget-object v4, p0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v4}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 337
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v4

    const-string v5, "MiniMsgIPCServer"

    const-string v6, "cmd_mini_share_suc"

    invoke-virtual {v4, v5, v6, v1, v1}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 339
    :cond_3
    iget-object v1, p0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    new-instance v4, Lcooperation/qzone/share/QZoneShareActivity$3$2;

    invoke-direct {v4, p0, v2, v3, v0}, Lcooperation/qzone/share/QZoneShareActivity$3$2;-><init>(Lbemg;JLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcooperation/qzone/share/QZoneShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
