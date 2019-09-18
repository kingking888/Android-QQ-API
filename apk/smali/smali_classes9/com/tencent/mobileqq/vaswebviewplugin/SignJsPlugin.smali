.class public Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field public static final CHANGE_STATUS_CALLBACK_DATA:Ljava/lang/String; = "change_status_callback_data"

.field public static final LOCATION_SP_KEY:Ljava/lang/String; = "sign_location_id_"

.field public static final NAME_SPACE:Ljava/lang/String; = "sign"

.field private static final PARAM_ACTION_ID:Ljava/lang/String; = "k_action_id"

.field private static final PARAM_ACTION_TEXT:Ljava/lang/String; = "k_action_text"

.field public static final PARAM_DATA_ID:Ljava/lang/String; = "k_data_id"

.field public static final PARAM_DATA_TEXT:Ljava/lang/String; = "k_data_text"

.field private static final REQUEST_ACTION:B = 0x65t

.field private static final REQUEST_LOCATION:B = 0x64t

.field private static final TAG:Ljava/lang/String; = "SignJsPlugin"


# instance fields
.field private final SIGNATURE_SYNC_IMG_TEMP_FILE:Ljava/lang/String;

.field private final SIGNATURE_SYNC_IMG_TEMP_PATH:Ljava/lang/String;

.field private browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field private getSignatureCallback:Leipc/EIPCResultCallback;

.field private isSync:Z

.field private mActionCallback:Ljava/lang/String;

.field private mCachePoiId:Ljava/lang/String;

.field private mContentChangeCallback:Ljava/lang/String;

.field private mGetSigInfoCallback:Ljava/lang/String;

.field private mLocationCallback:Ljava/lang/String;

.field private mOpenFontCallback:Ljava/lang/String;

.field private mPublishCallback:Ljava/lang/String;

.field private mReqBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->SIGNATURE_SYNC_IMG_TEMP_PATH:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->SIGNATURE_SYNC_IMG_TEMP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->SIGNATURE_SYNC_IMG_TEMP_FILE:Ljava/lang/String;

    .line 607
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->getSignatureCallback:Leipc/EIPCResultCallback;

    .line 93
    const-string v0, "sign"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 94
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mGetSigInfoCallback:Ljava/lang/String;

    return-object v0
.end method

.method private handleChangeStatusCallback(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 437
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 439
    :try_start_0
    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 440
    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    .line 441
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    :goto_0
    const-string v1, "hasTipsInfo"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 447
    if-eqz v1, :cond_0

    .line 448
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 449
    const-string v2, "type"

    const-string v3, "tips_type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    const-string v2, "titleWording"

    const-string v3, "tips_titleWording"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string v2, "wording"

    const-string v3, "tips_wording"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v2, "rightBtnWording"

    const-string v3, "tips_rightBtnWording"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v2, "leftBtnWording"

    const-string v3, "tips_leftBtnWording"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    const-string v2, "vipType"

    const-string v3, "tips_vipType"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string v2, "vipMonth"

    const-string v3, "tips_vipMonth"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    const-string v2, "url"

    const-string v3, "tips_url"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458
    const-string v3, "tipsInfo"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    :cond_0
    const-string v1, "errorDesc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    const-string v1, "errorDesc"

    const-string v2, "errorDesc"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-super {p0, p2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    const-string v1, "SignJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleChangeStatusCallback Result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_2
    :goto_1
    return-void

    .line 444
    :cond_3
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const-string v1, "SignJsPlugin"

    const-string v2, "handleChangeStatusCallback error: "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "{\"result\": -1}"

    aput-object v1, v0, v5

    invoke-super {p0, p2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected excuteEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 572
    const-wide v4, 0x200000018L

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const-string v0, "SignJsPlugin"

    const-string v3, "onclick open font"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mOpenFontCallback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    const-string v0, "{\"result\": 0}"

    .line 578
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mOpenFontCallback:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-super {p0, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 604
    :goto_0
    return v0

    .line 581
    :cond_2
    const-wide v4, 0x200000019L

    cmp-long v0, p2, v4

    if-nez v0, :cond_6

    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    const-string v0, "SignJsPlugin"

    const-string v3, "change status callback"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mPublishCallback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 586
    const-string v0, "change_status_callback_data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 587
    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 588
    check-cast v0, Landroid/os/Bundle;

    .line 589
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mPublishCallback:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->handleChangeStatusCallback(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 593
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mPublishCallback:Ljava/lang/String;

    :cond_4
    :goto_2
    move v0, v2

    .line 604
    goto :goto_0

    .line 591
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mPublishCallback:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "{\"result\": -1}"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 596
    :cond_6
    const-wide v4, 0x20000001aL

    cmp-long v0, p2, v4

    if-nez v0, :cond_4

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 598
    const-string v0, "SignJsPlugin"

    const-string v3, "change status callback"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mContentChangeCallback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mContentChangeCallback:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "{\"result\": 0}"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    .prologue
    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sign"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 394
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "SignJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleJsRequest signjs, url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", methodName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 126
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    const-string v2, "SignJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest JSON = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_4
    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v7

    .line 134
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    const-string v0, "SignJsPlugin"

    const/4 v1, 0x1

    const-string v2, "callback id is null, so return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :cond_5
    const-string v1, "publishSignature"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 140
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 142
    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "{\"result\": -1}"

    aput-object v2, v0, v1

    invoke-super {p0, v7, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 145
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 146
    const-string v2, "signatureContent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string v3, "location"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->clear()V

    .line 150
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v5, "id"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "content"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v2, "location"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "actionInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "action_id"

    const-string v4, "actionId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "action_text"

    const-string v4, "actionText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "data_id"

    const-string v4, "dataId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "data_text"

    const-string v4, "dataText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_8
    const-string v1, "stickerInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v2, "sticker_info_json"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_9
    const-string v0, "ipc_signature_setordelete"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mOnRemoteResp:Lamym;

    iget v1, v1, Lamym;->key:I

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v0, v7, v1, v2}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 166
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 394
    :cond_a
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 167
    :cond_b
    const-string v1, "getLocation"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 168
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->a:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->b:Ljava/lang/String;

    .line 171
    iput-object v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mLocationCallback:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mCachePoiId:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sign_location_id_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 177
    const-string v2, "SignJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLocation poiId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 181
    const-string v3, "key_lbs_state"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    const-string v3, "key_current_poi_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x9764

    invoke-static {v0, v1, v3, v2}, Lbeao;->a(Landroid/app/Activity;Lbeau;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 387
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 388
    :goto_2
    const-string v2, "SignJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest exception url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", methodName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 391
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{\"result\": -1}"

    aput-object v3, v0, v2

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 186
    :cond_f
    :try_start_2
    const-string v1, "getAction"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 187
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    iput-object v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mActionCallback:Ljava/lang/String;

    .line 189
    const/16 v1, 0x65

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_1

    .line 190
    :cond_10
    const-string v1, "setLike"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 191
    const-string v1, "feedsId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "{\"result\": -1}"

    aput-object v2, v0, v1

    invoke-super {p0, v7, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 197
    :cond_11
    const-string v3, "actionType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 198
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 199
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "feedsId"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v2, "actionType"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string v0, "ipc_signature_setlike"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mOnRemoteResp:Lamym;

    iget v1, v1, Lamym;->key:I

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v0, v7, v1, v2}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 204
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_1

    .line 205
    :cond_12
    const-string v1, "syncSignatureImg"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 206
    const-string v1, "img4sync"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->isSync:Z

    if-eqz v0, :cond_a

    .line 209
    if-eqz v1, :cond_13

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 210
    :cond_13
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 212
    const-string v0, "SigImg2Zone"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share only text 2 zone, content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_14
    const/4 v0, 0x0

    const-string v1, "forward_source_to_qzone"

    const/4 v2, 0x3

    invoke-static {v5, v0, v1, v2}, Lbeao;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 217
    :cond_15
    const/4 v4, 0x0

    .line 219
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 220
    const-string v0, "SigImg2Zone"

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_16
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lazcm;->decode(Ljava/lang/String;I)[B
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v1, 0x0

    .line 226
    :try_start_4
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->SIGNATURE_SYNC_IMG_TEMP_PATH:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_17

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 230
    const-string v6, "SigImg2Zone"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "temp path not exist, create it. result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_17
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->SIGNATURE_SYNC_IMG_TEMP_FILE:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :try_start_5
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 235
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 236
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 241
    if-eqz v2, :cond_18

    .line 242
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 245
    :cond_18
    if-eqz v3, :cond_19

    .line 246
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 249
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 250
    const-string v0, "SigImg2Zone"

    const/4 v1, 0x2

    const-string v2, "close file success."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 256
    :cond_1a
    :goto_3
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->SIGNATURE_SYNC_IMG_TEMP_FILE:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->SIGNATURE_SYNC_IMG_TEMP_FILE:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->SIGNATURE_SYNC_IMG_TEMP_FILE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 260
    const-string v1, "SigImg2Zone"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "share to zone file list: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 262
    :cond_1b
    const/4 v1, 0x1

    .line 263
    :try_start_9
    const-string v0, "\u53d1\u5e03\u4e86\u4e2a\u6027\u7b7e\u540d"

    const-string v3, "forward_source_to_qzone"

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lbeao;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v4, v1

    .line 279
    :cond_1c
    :goto_4
    if-nez v4, :cond_a

    if-eqz v5, :cond_a

    :try_start_a
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 282
    const-string v0, "SigImg2Zone"

    const/4 v1, 0x4

    const-string v2, "share img failure, share text only."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1d
    const/4 v0, 0x0

    const-string v1, "forward_source_to_qzone"

    const/4 v2, 0x3

    invoke-static {v5, v0, v1, v2}, Lbeao;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    .line 269
    :catch_2
    move-exception v0

    move v1, v4

    .line 270
    :goto_5
    :try_start_c
    const-string v2, "SigImg2Zone"

    const/4 v3, 0x2

    const-string v4, "base64 string error."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 279
    if-nez v1, :cond_a

    if-eqz v5, :cond_a

    :try_start_d
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 282
    const-string v0, "SigImg2Zone"

    const/4 v1, 0x4

    const-string v2, "share img failure, share text only."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1e
    const/4 v0, 0x0

    const-string v1, "forward_source_to_qzone"

    const/4 v2, 0x3

    invoke-static {v5, v0, v1, v2}, Lbeao;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_1

    .line 237
    :catch_3
    move-exception v0

    .line 238
    :goto_6
    :try_start_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 241
    if-eqz v1, :cond_1f

    .line 242
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 245
    :cond_1f
    if-eqz v2, :cond_20

    .line 246
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 249
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 250
    const-string v0, "SigImg2Zone"

    const/4 v1, 0x2

    const-string v2, "close file success."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_3

    .line 252
    :catch_4
    move-exception v0

    .line 253
    :try_start_10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_3

    .line 272
    :catch_5
    move-exception v0

    .line 273
    :goto_7
    :try_start_11
    const-string v1, "SigImg2Zone"

    const/4 v2, 0x2

    const-string v3, "other exception."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 279
    if-nez v4, :cond_a

    if-eqz v5, :cond_a

    :try_start_12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 282
    const-string v0, "SigImg2Zone"

    const/4 v1, 0x4

    const-string v2, "share img failure, share text only."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_21
    const/4 v0, 0x0

    const-string v1, "forward_source_to_qzone"

    const/4 v2, 0x3

    invoke-static {v5, v0, v1, v2}, Lbeao;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :goto_8
    if-eqz v1, :cond_22

    .line 242
    :try_start_13
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 245
    :cond_22
    if-eqz v2, :cond_23

    .line 246
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 249
    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 250
    const-string v1, "SigImg2Zone"

    const/4 v2, 0x2

    const-string v3, "close file success."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 254
    :cond_24
    :goto_9
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 275
    :catch_6
    move-exception v0

    .line 276
    :goto_a
    :try_start_15
    const-string v1, "SigImg2Zone"

    const/4 v2, 0x2

    const-string v3, "get param or decode oom."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 279
    if-nez v4, :cond_a

    if-eqz v5, :cond_a

    :try_start_16
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 282
    const-string v0, "SigImg2Zone"

    const/4 v1, 0x4

    const-string v2, "share img failure, share text only."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_25
    const/4 v0, 0x0

    const-string v1, "forward_source_to_qzone"

    const/4 v2, 0x3

    invoke-static {v5, v0, v1, v2}, Lbeao;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_1

    .line 252
    :catch_7
    move-exception v1

    .line 253
    :try_start_17
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_9

    .line 279
    :catchall_1
    move-exception v0

    :goto_b
    if-nez v4, :cond_27

    if-eqz v5, :cond_27

    :try_start_18
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 282
    const-string v1, "SigImg2Zone"

    const/4 v2, 0x4

    const-string v3, "share img failure, share text only."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_26
    const/4 v1, 0x0

    const-string v2, "forward_source_to_qzone"

    const/4 v3, 0x3

    invoke-static {v5, v1, v2, v3}, Lbeao;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_27
    throw v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_0

    .line 265
    :cond_28
    :try_start_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 266
    const-string v0, "SigImg2Zone"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share to zone failure. file exist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->SIGNATURE_SYNC_IMG_TEMP_FILE:Ljava/lang/String;

    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file isPic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->SIGNATURE_SYNC_IMG_TEMP_FILE:Ljava/lang/String;

    invoke-static {v3}, Lazdr;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto/16 :goto_4

    .line 289
    :cond_29
    :try_start_1a
    const-string v1, "getSyncTag"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 290
    const-string v0, "ipc_signature_get_sync_tag"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mOnRemoteResp:Lamym;

    iget v1, v1, Lamym;->key:I

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v0, v7, v1, v2}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 292
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_1

    .line 293
    :cond_2a
    const-string v1, "clearLocationCache"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 295
    const-string v0, "SignJsPlugin"

    const/4 v1, 0x2

    const-string v2, "clearLocationCache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_2b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mCachePoiId:Ljava/lang/String;

    .line 298
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "{\"result\": 0}"

    aput-object v2, v0, v1

    invoke-super {p0, v7, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 299
    :cond_2c
    const-string v1, "renderPreview"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 300
    const-string v1, "bgId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 301
    const-string v2, "fontId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 302
    const-string v3, "fontType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 303
    const-string v4, "actionId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 304
    const-string v5, "actionText"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 305
    const-string v6, "isDefault"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 307
    instance-of v8, v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    if-eqz v8, :cond_2d

    .line 308
    check-cast v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    .line 309
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(IIIILjava/lang/String;I)V

    .line 311
    :cond_2d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "{\"result\": 0}"

    aput-object v2, v0, v1

    invoke-super {p0, v7, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 312
    :cond_2e
    const-string v1, "getSignInfo"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 313
    iput-object v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mGetSigInfoCallback:Ljava/lang/String;

    .line 314
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v0, v0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_2f

    .line 315
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v1, "VasFontIPCModule"

    sget-object v2, Lfz;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->getSignatureCallback:Leipc/EIPCResultCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto/16 :goto_1

    .line 317
    :cond_2f
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v0, v0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 318
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 319
    const-string v2, "bgId"

    iget v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    const-string v2, "fontId"

    iget v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    const-string v2, "fontType"

    iget v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    const-string v2, "actionId"

    iget v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    const-string v2, "actionText"

    iget-object v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-virtual {v2, v3}, Laugt;->a(I)Lazpi;

    move-result-object v2

    .line 326
    iget-object v3, v2, Lazpi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 327
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    if-eqz v2, :cond_30

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    const/4 v0, 0x0

    .line 331
    :goto_c
    const-string v2, "signType"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 333
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mGetSigInfoCallback:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 337
    const-string v1, "SignJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSignature result exist = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 327
    :cond_31
    const/4 v0, 0x1

    goto :goto_c

    .line 329
    :cond_32
    iget v0, v2, Lazpi;->f:I

    goto :goto_c

    .line 340
    :cond_33
    const-string v1, "addSticker"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 341
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 343
    instance-of v2, v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    if-eqz v2, :cond_a

    .line 344
    check-cast v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    .line 345
    sget v2, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:I

    sget v3, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v4, v2, 0x2

    .line 346
    sget v2, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b:I

    sget v3, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->d:I

    sub-int/2addr v2, v3

    div-int/lit8 v5, v2, 0x2

    .line 347
    sget v2, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->c:I

    sget v3, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->d:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(IIIII)V

    .line 348
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Z

    goto/16 :goto_1

    .line 350
    :cond_34
    const-string v1, "addOpenFontListener"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 351
    const-string v1, "openFunctionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mOpenFontCallback:Ljava/lang/String;

    .line 352
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "{\"result\": 0}"

    aput-object v2, v0, v1

    invoke-super {p0, v7, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 353
    :cond_35
    const-string v1, "autoPublish"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 354
    iput-object v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mPublishCallback:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 356
    instance-of v1, v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    if-eqz v1, :cond_a

    .line 357
    check-cast v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->aD_()V

    goto/16 :goto_1

    .line 360
    :cond_36
    const-string v1, "startDiyEdit"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 362
    instance-of v1, v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    if-eqz v1, :cond_37

    .line 363
    check-cast v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    .line 364
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v1, v0}, Laugt;->b(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 366
    :cond_37
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lazkz;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V

    .line 367
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "{\"result\": 0}"

    aput-object v2, v0, v1

    invoke-super {p0, v7, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 368
    :cond_38
    const-string v1, "jumpIndex"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 369
    const-string v1, "templateId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 370
    const-string v1, "fontId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "signature_geqian"

    const/4 v4, -0x1

    invoke-static/range {v0 .. v6}, Lazkz;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;ILjava/lang/String;III)V

    .line 372
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "{\"result\": 0}"

    aput-object v2, v0, v1

    invoke-super {p0, v7, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 373
    :cond_39
    const-string v1, "contentChange"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 374
    const-string v1, "changeFunctionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mContentChangeCallback:Ljava/lang/String;

    .line 375
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "{\"result\": 0}"

    aput-object v2, v0, v1

    invoke-super {p0, v7, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 376
    :cond_3a
    const-string v0, "checkRedPoint"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 378
    instance-of v1, v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    if-eqz v1, :cond_3b

    .line 379
    check-cast v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    .line 380
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a()I

    move-result v0

    .line 381
    const-string v1, "{\"result\": 0, \"data\":{\"showRedPoint\": %d}}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 382
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-super {p0, v7, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 384
    :cond_3b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "{\"result\": 1}"

    aput-object v2, v0, v1

    invoke-super {p0, v7, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0

    goto/16 :goto_1

    .line 387
    :catch_8
    move-exception v0

    goto/16 :goto_2

    .line 279
    :catchall_2
    move-exception v0

    move v4, v1

    goto/16 :goto_b

    .line 275
    :catch_9
    move-exception v0

    move v4, v1

    goto/16 :goto_a

    .line 272
    :catch_a
    move-exception v0

    move v4, v1

    goto/16 :goto_7

    .line 269
    :catch_b
    move-exception v0

    goto/16 :goto_5

    .line 240
    :catchall_3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_8

    .line 237
    :catch_c
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6

    :catch_d
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_6
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 12

    .prologue
    .line 475
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 476
    const/4 v0, 0x0

    .line 477
    if-nez p1, :cond_1

    .line 478
    const-string v0, "SignJsPlugin"

    const/4 v1, 0x1

    const-string v2, "onActivityResult error no intent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 483
    if-nez v1, :cond_2

    .line 484
    const-string v1, "SignJsPlugin"

    const/4 v2, 0x1

    const-string v3, "onActivityResult error no bundle"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 557
    :catch_0
    move-exception v1

    .line 558
    :goto_1
    const-string v1, "SignJsPlugin"

    const/4 v2, 0x1

    const-string v3, "onActivityResult request_location fail OOM"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 560
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{\"result\": -1}"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 488
    const/16 v1, 0x64

    if-ne p2, v1, :cond_7

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mLocationCallback:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 490
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    const-string v0, "SignJsPlugin"

    const/4 v2, 0x1

    const-string v3, "onActivityResult get_location error no callback"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 557
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 494
    :cond_3
    const-string v0, "key_select_poi"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/LbsDataV2$PoiInfo;

    .line 496
    if-nez v0, :cond_4

    .line 497
    const-string v0, "SignJsPlugin"

    const/4 v2, 0x1

    const-string v4, "onActivityResult request_location error no poiInfo"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    const-string v0, "result"

    const/16 v2, 0x65

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    :goto_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string v0, "SignJsPlugin"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request location result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 562
    :catch_2
    move-exception v0

    .line 563
    :goto_3
    const-string v2, "SignJsPlugin"

    const/4 v3, 0x1

    const-string v4, "onActivityResult request_location fail: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{\"result\": -1}"

    aput-object v3, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 500
    :cond_4
    :try_start_3
    iget-object v2, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiId:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mCachePoiId:Ljava/lang/String;

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 502
    const-string v2, "SignJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLocation poiId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mCachePoiId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_5
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 506
    iget-object v4, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiName:Ljava/lang/String;

    const-string v5, "\u4e0d\u663e\u793a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 507
    const-string v4, "location"

    iget-object v0, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiName:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    :goto_4
    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 509
    :cond_6
    const-string v0, "location"

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 517
    :cond_7
    const/16 v1, 0x65

    if-ne p2, v1, :cond_0

    .line 518
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mActionCallback:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 519
    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 520
    const-string v1, "SignJsPlugin"

    const/4 v2, 0x1

    const-string v3, "onActivityResult get_action error no callback"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 562
    :catch_3
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_3

    .line 523
    :cond_8
    const-string v1, "k_action_id"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 524
    const-string v1, "k_action_text"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    if-nez v1, :cond_b

    .line 526
    const-string v1, ""

    move-object v2, v1

    .line 528
    :goto_5
    const-string v1, "k_data_id"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 529
    const-string v1, "k_data_text"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 530
    if-nez v1, :cond_9

    .line 531
    const-string v1, ""

    .line 533
    :cond_9
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_a

    .line 534
    const-string v1, "result"

    const/16 v2, 0x65

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 535
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    const-string v1, "SignJsPlugin"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request action result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 541
    :cond_a
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 542
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 544
    const-string v10, "actionId"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    const-string v4, "actionText"

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    const-string v2, "dataId"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const-string v2, "dataText"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    const-string v1, "actionInfo"

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    const-string v1, "data"

    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    const-string v1, "SignJsPlugin"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request action result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 562
    :catch_4
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_b
    move-object v2, v1

    goto/16 :goto_5
.end method

.method protected onCreate()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mReqBundle:Landroid/os/Bundle;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v1, :cond_1

    .line 102
    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "SignJsPlugin"

    const/4 v1, 0x2

    const-string v2, "ERROR!!! ChatFont market is not running in web process!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onResponse(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 399
    if-nez p1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    const-string v0, "respkey"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->mOnRemoteResp:Lamym;

    iget v1, v1, Lamym;->key:I

    if-ne v0, v1, :cond_0

    .line 404
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v1, "callbackid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    :try_start_0
    const-string v2, "response"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 409
    if-nez v2, :cond_2

    .line 410
    const-string v0, "SignJsPlugin"

    const/4 v2, 0x1

    const-string v3, "onResponse error no bundle"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{\"result\": -1}"

    aput-object v3, v0, v2

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const-string v2, "SignJsPlugin"

    const-string v3, "onResponse error: "

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "{\"result\": -1}"

    aput-object v2, v0, v7

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 415
    const-string v4, "ipc_signature_setordelete"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 416
    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->handleChangeStatusCallback(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_3
    const-string v4, "ipc_signature_setlike"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 418
    const-string v0, "result"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 419
    const-string v2, "result"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_4
    const-string v4, "ipc_signature_get_sync_tag"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string v0, "isSync"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->isSync:Z

    .line 423
    const-string v0, "result"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->isSync:Z

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 425
    const-string v0, "SigImg2Zone"

    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSync from onResponse: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;->isSync:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
