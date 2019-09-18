.class public Lahbv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lahaq;->a()Lahaq;

    move-result-object v0

    invoke-virtual {v0}, Lahaq;->a()V

    .line 47
    return-void
.end method


# virtual methods
.method public getPopAd(II)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 157
    invoke-static {}, Lahaq;->a()Lahaq;

    move-result-object v0

    invoke-virtual {v0}, Lahaq;->a()V

    .line 158
    const/4 v1, 0x0

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v2, "key_func"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    const-string v2, "key_skin_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v2, "key_channel"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    const-string v3, "QWalletIPCModule"

    const-string v4, "red_packet"

    invoke-virtual {v2, v3, v4, v0}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v3, "pop_ad_tips"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    iget-object v3, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v4, "pop_ad_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    iget-object v0, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v4, "pop_ad_url_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 169
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :try_start_1
    const-string v1, "pop_ad_tips"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v1, "pop_ad_url"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "pop_ad_url_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getReadyResList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSkin(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    const-string v0, "QWalletIPCModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSkin | skinId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->skinId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",skinType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->skinType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v1, "key_func"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string v1, "key_red_packet_info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    const-string v1, "key_callback"

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$1;

    invoke-direct {v2, p0, v4, p2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$1;-><init>(Lahbv;Landroid/os/Handler;Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;)V

    invoke-static {v2}, Lahah;->a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "QWalletIPCModule"

    const-string v3, "red_packet"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0
.end method

.method public getTail(II)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVoiceRateRes(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v1, "key_func"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string v1, "key_red_packet_info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    const-string v1, "key_callback"

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$2;

    invoke-direct {v2, p0, v4, p2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$2;-><init>(Lahbv;Landroid/os/Handler;Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;)V

    invoke-static {v2}, Lahah;->a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "QWalletIPCModule"

    const-string v3, "red_packet"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0
.end method

.method public isRiskSwitchOpen()Z
    .locals 5

    .prologue
    .line 138
    invoke-static {}, Lahaq;->a()Lahaq;

    move-result-object v0

    invoke-virtual {v0}, Lahaq;->a()V

    .line 139
    const/4 v0, 0x0

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v2, "key_func"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    const-string v3, "QWalletIPCModule"

    const-string v4, "red_packet"

    invoke-virtual {v2, v3, v4, v1}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "key_is_risk_switch_open"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 147
    :cond_0
    return v0
.end method

.method public onActiveAccount()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onGetThemeConfig(I)Z
    .locals 5

    .prologue
    .line 191
    invoke-static {}, Lahaq;->a()Lahaq;

    move-result-object v0

    invoke-virtual {v0}, Lahaq;->a()V

    .line 192
    const/4 v0, 0x0

    .line 194
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v2, "key_func"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    const-string v2, "theme_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    const-string v3, "QWalletIPCModule"

    const-string v4, "red_packet"

    invoke-virtual {v2, v3, v4, v1}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "key_theme_exist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 201
    :cond_0
    return v0
.end method

.method public onUpdate(I)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public registRedPacketSkinListObserver(Lmqq/observer/BusinessObserver;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public reqGroupAvailableList(Ljava/lang/String;ILcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetAvailableListListener;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public requestRedPacketSkinList()V
    .locals 5

    .prologue
    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v1, "key_func"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "QWalletIPCModule"

    const-string v3, "red_packet"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 62
    return-void
.end method

.method public requestRedPacketSkinList(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public setSelectedSkin(ILmqq/observer/BusinessObserver;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
