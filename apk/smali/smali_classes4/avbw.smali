.class public Lavbw;
.super Lxwd;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lxwd;-><init>()V

    .line 47
    iput-object p1, p0, Lavbw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    return-void
.end method

.method private a(Ljava/lang/String;)LMCommon/Sharkfin;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 188
    new-instance v0, LMCommon/Sharkfin;

    invoke-direct {v0}, LMCommon/Sharkfin;-><init>()V

    .line 189
    const-string v1, ""

    iput-object v1, v0, LMCommon/Sharkfin;->sessionId:Ljava/lang/String;

    .line 190
    const/16 v1, 0x19c9

    iput v1, v0, LMCommon/Sharkfin;->buildno:I

    .line 191
    iput v4, v0, LMCommon/Sharkfin;->apn:I

    .line 192
    iput v4, v0, LMCommon/Sharkfin;->netType:I

    .line 193
    iput v4, v0, LMCommon/Sharkfin;->authType:I

    .line 194
    iput-object p1, v0, LMCommon/Sharkfin;->guid:Ljava/lang/String;

    .line 195
    const-wide/16 v2, 0x0

    iput-wide v2, v0, LMCommon/Sharkfin;->accountId:J

    .line 196
    iput v4, v0, LMCommon/Sharkfin;->bootType:I

    .line 197
    const-string v1, ""

    iput-object v1, v0, LMCommon/Sharkfin;->wsGuid:Ljava/lang/String;

    .line 198
    const-string v1, ""

    iput-object v1, v0, LMCommon/Sharkfin;->ext1:Ljava/lang/String;

    .line 199
    return-object v0
.end method

.method private a()LMConch/CSPullConchs;
    .locals 2

    .prologue
    .line 320
    new-instance v0, LMConch/CSPullConchs;

    invoke-direct {v0}, LMConch/CSPullConchs;-><init>()V

    .line 321
    const/4 v1, -0x1

    iput v1, v0, LMConch/CSPullConchs;->cmdId:I

    .line 322
    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;)LMWIFI/CSGet3rdCloudCheck;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 203
    invoke-static {p1}, Lbarg;->b(Landroid/content/Context;)I

    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "WifiSdk"

    const-string v2, "encodeReqMsg, networkType is none"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    :goto_0
    return-object v1

    .line 210
    :cond_1
    new-instance v3, LMWIFI/CSGet3rdCloudCheck;

    invoke-direct {v3}, LMWIFI/CSGet3rdCloudCheck;-><init>()V

    .line 211
    if-ne v0, v6, :cond_b

    .line 212
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 213
    if-nez v0, :cond_2

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "WifiSdk"

    const-string v2, "encodeReqMsg, systmeWifiMgr is null"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 220
    if-nez v2, :cond_3

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "WifiSdk"

    const-string v2, "encodeReqMsg, currentWifi is null"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 229
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "WifiSdk"

    const-string v2, "encodeReqMsg, ssid or bssid is null"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_5
    const-string v5, "bssid"

    invoke-virtual {p2, v5, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v5, "ssid"

    invoke-virtual {p2, v5, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iput v6, v3, LMWIFI/CSGet3rdCloudCheck;->networkType:I

    .line 237
    new-instance v5, LMWIFI/WifiInfo;

    invoke-direct {v5}, LMWIFI/WifiInfo;-><init>()V

    iput-object v5, v3, LMWIFI/CSGet3rdCloudCheck;->wifiInfo:LMWIFI/WifiInfo;

    .line 238
    iget-object v5, v3, LMWIFI/CSGet3rdCloudCheck;->wifiInfo:LMWIFI/WifiInfo;

    iput-object v4, v5, LMWIFI/WifiInfo;->ssid:Ljava/lang/String;

    .line 239
    iget-object v4, v3, LMWIFI/CSGet3rdCloudCheck;->wifiInfo:LMWIFI/WifiInfo;

    iput-object v2, v4, LMWIFI/WifiInfo;->bssid:Ljava/lang/String;

    .line 243
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    iget v2, v0, Landroid/net/DhcpInfo;->dns1:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Lbarg;->a(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 246
    :try_start_1
    iget v0, v0, Landroid/net/DhcpInfo;->dns2:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Lbarg;->a(J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v2

    :goto_1
    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 253
    :cond_6
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v3, LMWIFI/CSGet3rdCloudCheck;->vecDns:Ljava/util/ArrayList;

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 255
    iget-object v2, v3, LMWIFI/CSGet3rdCloudCheck;->vecDns:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 258
    iget-object v0, v3, LMWIFI/CSGet3rdCloudCheck;->vecDns:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_8
    :goto_3
    const-string v0, "f5cc92"

    invoke-static {v0}, Lbctw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 266
    iput-object v0, v3, LMWIFI/CSGet3rdCloudCheck;->imei:Ljava/lang/String;

    .line 268
    :cond_9
    invoke-static {}, Lbarg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LMWIFI/CSGet3rdCloudCheck;->mac:Ljava/lang/String;

    .line 269
    invoke-static {}, Lbarg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LMWIFI/CSGet3rdCloudCheck;->vid:Ljava/lang/String;

    .line 270
    const-string v0, "network_type"

    iget v1, v3, LMWIFI/CSGet3rdCloudCheck;->networkType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 273
    const-string v0, "WifiSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encodeReqMsg, imei: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, LMWIFI/CSGet3rdCloudCheck;->imei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, LMWIFI/CSGet3rdCloudCheck;->mac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, LMWIFI/CSGet3rdCloudCheck;->vid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object v1, v3

    .line 276
    goto/16 :goto_0

    .line 248
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 249
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 250
    const-string v4, "WifiSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encodeReqMsg, get dns info exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 261
    :cond_b
    iput v0, v3, LMWIFI/CSGet3rdCloudCheck;->networkType:I

    .line 262
    invoke-static {p1}, Lbarg;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LMWIFI/CSGet3rdCloudCheck;->operType:I

    goto/16 :goto_3

    .line 248
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;LMWIFI/SCGet3rdCloudCheck;)LMWIFI/SCGet3rdCloudCheck;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 280
    if-eqz p2, :cond_0

    if-nez p1, :cond_3

    .line 281
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "WifiSdk"

    const-string v1, "handleWifiSecurityCheckInfo, response or request is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object p2, v2

    .line 316
    :cond_2
    :goto_0
    return-object p2

    .line 287
    :cond_3
    const-string v0, "network_type"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 288
    if-ne v0, v3, :cond_7

    .line 289
    iget-object v0, p0, Lavbw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lbarg;->b(Landroid/content/Context;)I

    move-result v1

    .line 291
    if-eq v1, v3, :cond_5

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    const-string v0, "WifiSdk"

    const-string v1, "handleWifiSecurityCheckInfo, networkType is invaild"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object p2, v2

    .line 295
    goto :goto_0

    .line 297
    :cond_5
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 298
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    .line 301
    const-string v0, "ssid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    const-string v1, "bssid"

    const-string v5, ""

    invoke-virtual {p1, v1, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 303
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    const-string v0, "WifiSdk"

    const-string v1, "handleWifiSecurityCheckInfo, ssid and bssid is not the same"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object p2, v2

    .line 307
    goto :goto_0

    .line 310
    :cond_7
    iget-object v0, p2, LMWIFI/SCGet3rdCloudCheck;->tips:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 312
    const-string v0, "WifiSdk"

    const-string v1, "handleWifiSecurityCheckInfo, tips is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object p2, v2

    .line 314
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)LMShark/CSGUIDRegist;
    .locals 2

    .prologue
    .line 168
    new-instance v0, LMShark/CSGUIDRegist;

    invoke-direct {v0}, LMShark/CSGUIDRegist;-><init>()V

    .line 169
    const-string v1, "f5cc92"

    invoke-static {v1}, Lbctw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LMShark/CSGUIDRegist;->imei:Ljava/lang/String;

    .line 170
    const-string v1, "f5cc92"

    invoke-static {v1}, Lbctw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LMShark/CSGUIDRegist;->imsi:Ljava/lang/String;

    .line 171
    invoke-static {}, Lbarg;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LMShark/CSGUIDRegist;->mac:Ljava/lang/String;

    .line 172
    const-string v1, "FF4A5386F7B20DCB"

    iput-object v1, v0, LMShark/CSGUIDRegist;->lc:Ljava/lang/String;

    .line 173
    const/16 v1, 0x19c9

    iput v1, v0, LMShark/CSGUIDRegist;->buildno:I

    .line 174
    const-string v1, "102769"

    iput-object v1, v0, LMShark/CSGUIDRegist;->channelid:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LMShark/CSGUIDRegist;->pkgname:Ljava/lang/String;

    .line 176
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, LMShark/CSGUIDRegist;->build_brand:Ljava/lang/String;

    .line 177
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v1, v0, LMShark/CSGUIDRegist;->build_version_incremental:Ljava/lang/String;

    .line 178
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, LMShark/CSGUIDRegist;->build_version_release:Ljava/lang/String;

    .line 179
    const/4 v1, 0x0

    iput-boolean v1, v0, LMShark/CSGUIDRegist;->isbuildin:Z

    .line 180
    const/4 v1, 0x2

    iput v1, v0, LMShark/CSGUIDRegist;->platform:I

    .line 181
    const/16 v1, 0x6a

    iput v1, v0, LMShark/CSGUIDRegist;->product:I

    .line 182
    const/16 v1, 0xc9

    iput v1, v0, LMShark/CSGUIDRegist;->subplatform:I

    .line 183
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, LMShark/CSGUIDRegist;->ua:Ljava/lang/String;

    .line 184
    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "WifiSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode, serviceCmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    :try_start_0
    const-string v0, "WifiCloudCheckSvc.req"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    const-string v0, "request_type"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 103
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 104
    array-length v4, v0

    add-int/lit8 v4, v4, -0x4

    new-array v4, v4, [B

    .line 105
    const/4 v5, 0x4

    const/4 v6, 0x0

    array-length v7, v0

    add-int/lit8 v7, v7, -0x4

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-static {v4}, Lcom/qq/jce/wup/WupHexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v5, "WifiSdk"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decode, full data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    const-string v5, "WifiSdk"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decode, requestType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 116
    :goto_0
    if-ge v0, v6, :cond_1

    if-ge v1, v6, :cond_1

    .line 117
    add-int/lit8 v1, v0, 0x2

    .line 118
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 116
    goto :goto_0

    .line 121
    :cond_1
    const-string v0, "WifiSdk"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decode, full data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_2
    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v0, v2

    .line 159
    :goto_2
    return-object v0

    .line 126
    :pswitch_0
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 127
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 129
    const-string v1, "SCPullConchs"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/qq/jce/wup/UniPacket;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMConch/SCPullConchs;

    goto :goto_2

    .line 133
    :pswitch_1
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 134
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 136
    const-string v1, "SCGUIDRegist"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/qq/jce/wup/UniPacket;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMShark/SCGUIDRegist;

    .line 137
    if-nez v0, :cond_4

    move-object v0, v2

    .line 138
    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, v0, LMShark/SCGUIDRegist;->guid:Ljava/lang/String;

    goto :goto_2

    .line 143
    :pswitch_2
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 144
    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v4}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 146
    const-string v0, "SCGet3rdCloudCheck"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/qq/jce/wup/UniPacket;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMWIFI/SCGet3rdCloudCheck;

    .line 147
    new-instance v3, Lbarh;

    invoke-direct {v3}, Lbarh;-><init>()V

    .line 148
    const-string v4, "SCPullConchs"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/qq/jce/wup/UniPacket;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMConch/SCPullConchs;

    iput-object v1, v3, Lbarh;->a:LMConch/SCPullConchs;

    .line 149
    invoke-direct {p0, p1, v0}, Lavbw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;LMWIFI/SCGet3rdCloudCheck;)LMWIFI/SCGet3rdCloudCheck;

    move-result-object v0

    iput-object v0, v3, Lbarh;->a:LMWIFI/SCGet3rdCloudCheck;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 150
    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    const-string v1, "WifiSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x2

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "WifiSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encodeReqMsg, serviceCmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    :try_start_0
    const-string v0, "WifiCloudCheckSvc.req"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lavbw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 58
    const-string v0, "request_type"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    const-string v3, "WifiSdk"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encodeReqMsg, requestType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    const-string v0, "WifiSdkObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 78
    const-string v0, "req"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lavbw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lavbw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbarf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    const-string v2, "WifiSdk"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encodeReqMsg, guid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_2
    const-string v2, "Sharkfin"

    invoke-direct {p0, v0}, Lavbw;->a(Ljava/lang/String;)LMCommon/Sharkfin;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 91
    :goto_1
    return v0

    .line 64
    :pswitch_0
    const-string v0, "CSPullConchs"

    invoke-direct {p0}, Lavbw;->a()LMConch/CSPullConchs;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    const-string v1, "WifiSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encodeReqMsg exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 67
    :pswitch_1
    :try_start_1
    const-string v0, "CSGUIDRegist"

    invoke-virtual {p0, v2}, Lavbw;->a(Landroid/content/Context;)LMShark/CSGUIDRegist;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :pswitch_2
    invoke-direct {p0, v2, p1}, Lavbw;->a(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;)LMWIFI/CSGet3rdCloudCheck;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    const-string v2, "CSGet3rdCloudCheck"

    invoke-virtual {p2, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_4
    const-string v0, "CSPullConchs"

    invoke-direct {p0}, Lavbw;->a()LMConch/CSPullConchs;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "WifiCloudCheckSvc"

    aput-object v2, v0, v1

    return-object v0
.end method
