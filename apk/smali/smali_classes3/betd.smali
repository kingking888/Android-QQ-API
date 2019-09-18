.class public Lbetd;
.super Lbesg;
.source "ProGuard"


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lbesg;-><init>()V

    .line 803
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "qzone_detail_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbetd;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 806
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 809
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 813
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 814
    const-string v3, "new_value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 819
    :goto_1
    const-string v1, "QzoneSettingJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSetInteractSoundMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    iget-object v1, p0, Lbetd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "qzone_sound_effect_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 814
    goto :goto_1

    .line 815
    :catch_0
    move-exception v2

    .line 816
    const-string v3, "QzoneSettingJsPlugin"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSetInteractSoundMode: json error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, p2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v7, v4}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 645
    sget-boolean v0, Lbetd;->a:Z

    if-nez v0, :cond_0

    .line 646
    invoke-static {v1, v1}, Lcooperation/qzone/util/QzoneHardwareRestriction;->meetHardwareRestriction(II)Z

    move-result v0

    sput-boolean v0, Lbetd;->b:Z

    .line 647
    sput-boolean v1, Lbetd;->a:Z

    .line 649
    :cond_0
    sget-boolean v0, Lbetd;->b:Z

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 257
    if-eqz p3, :cond_0

    array-length v1, p3

    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    iget-object v1, p2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v1, "iconID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 268
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v3, "hidden"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 271
    const-string v3, "disable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 273
    iget-object v0, p2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    iget-object v3, p2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_2

    instance-of v3, v0, Lbaev;

    if-eqz v3, :cond_2

    .line 275
    check-cast v0, Lbaev;

    const/4 v3, 0x0

    add-int/lit16 v5, v5, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lbaev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroid/view/View$OnClickListener;Laaqh;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v1

    .line 154
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, ""

    .line 162
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_1
    const-string v3, "qzone_feed_custom_browser_deco_switch"

    invoke-static {v3, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v3

    .line 169
    if-eqz v3, :cond_2

    move v1, v2

    .line 170
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "window."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "({enable:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 172
    const-string v0, "QzoneSettingJsPlugin"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---customBrowserInfoSwitch-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 174
    goto :goto_0

    .line 164
    :catch_0
    move-exception v3

    .line 165
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 825
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 828
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 831
    const/4 v3, 0x0

    .line 833
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 834
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 838
    :goto_1
    if-eqz v2, :cond_0

    .line 840
    iget-object v3, p0, Lbetd;->a:Landroid/content/SharedPreferences;

    const-string v4, "qzone_sound_effect_enabled"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 841
    if-eqz v3, :cond_2

    .line 842
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "window."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "({new_value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 845
    const-string v0, "QzoneSettingJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetInteractSoundMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 835
    :catch_0
    move-exception v2

    .line 836
    const-string v4, "QzoneSettingJsPlugin"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetInteractSoundMode: json error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, p2, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v4, v8, v5}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 841
    goto :goto_2
.end method

.method private b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v3, "enable"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 199
    :goto_1
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v2

    invoke-virtual {v2}, Lbelk;->a()Lbelm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbelm;->c(Z)I

    .line 200
    const-string v2, "QzoneSettingJsPlugin"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---notifyCustomBrowserChanged-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 201
    goto :goto_0

    :cond_2
    move v0, v1

    .line 193
    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method private c(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 849
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 852
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 856
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 857
    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 861
    :cond_2
    :goto_1
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v2

    .line 862
    const-string v4, "QzoneSettingJsPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSetWaterMark: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " uin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 863
    const-string v1, "Qzone_multi_setting"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WaterMark_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 865
    const-string v1, "QZ_setting"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WaterMark_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 858
    :catch_0
    move-exception v2

    .line 859
    const-string v3, "QzoneSettingJsPlugin"

    const/4 v4, 0x4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleSetWaterMark: json error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, p2, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_1
.end method

.method private c(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 205
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v1

    .line 208
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const-string v0, ""

    .line 215
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_1
    const-string v3, "qzone_barrage_effect_enabled"

    invoke-static {v3, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v3

    .line 222
    if-eqz v3, :cond_2

    move v1, v2

    .line 223
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "window."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "({new_value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 226
    const-string v0, "QzoneSettingJsPlugin"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handleShowCommentBubbleGet-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 227
    goto :goto_0

    .line 217
    :catch_0
    move-exception v3

    .line 218
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private d(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 869
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 872
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 875
    const/4 v3, 0x0

    .line 877
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 878
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 882
    :goto_1
    if-eqz v3, :cond_0

    .line 883
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v4

    .line 885
    const-string v2, "Qzone_multi_setting"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WaterMark_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcooperation/qzone/LocalMultiProcConfig;->containKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 886
    const-string v2, "Qzone_multi_setting"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WaterMark_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 887
    const-string v6, "QzoneSettingJsPlugin"

    const-string/jumbo v7, "use new key"

    invoke-static {v6, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :goto_2
    if-eqz v2, :cond_2

    move v0, v1

    .line 892
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "window."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "({value:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "})"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 895
    const-string v0, "QzoneSettingJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetWaterMark: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 879
    :catch_0
    move-exception v2

    .line 880
    const-string v4, "QzoneSettingJsPlugin"

    const/4 v5, 0x4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetWaterMark: json error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, p2, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 889
    :cond_3
    const-string v2, "QZ_setting"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WaterMark_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto/16 :goto_2
.end method

.method private d(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 231
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    const-string v3, "new_value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 251
    :goto_1
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v2

    invoke-virtual {v2}, Lbelk;->a()Lbelm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbelm;->b(Z)I

    .line 252
    const-string v2, "QzoneSettingJsPlugin"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handleShowCommentBubbleSetting-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 253
    goto :goto_0

    :cond_2
    move v0, v1

    .line 245
    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method private e(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 285
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 289
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 292
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v4

    .line 295
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p2, v6

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v6, "new_value"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 304
    :goto_1
    const-string v2, "QzoneSettingJsPlugin"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "---handleShowQzoneRemindfeedSetting-:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0c19e5

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putBooleanAsync(Ljava/lang/String;Z)V

    move v0, v1

    .line 306
    goto :goto_0

    :cond_2
    move v0, v1

    .line 299
    goto :goto_1

    .line 301
    :catch_0
    move-exception v2

    .line 302
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private f(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 313
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v1

    .line 316
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    .line 317
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v6

    .line 322
    const-string v0, ""

    .line 324
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p2, v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    const-string v5, "callback"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 330
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0c19e5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v3

    .line 331
    if-eqz v3, :cond_2

    move v1, v2

    .line 332
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "window."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "({new_value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 334
    const-string v0, "QzoneSettingJsPlugin"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handleShowQzoneRemindfeedGet-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 335
    goto/16 :goto_0

    .line 326
    :catch_0
    move-exception v3

    .line 327
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private g(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 339
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 343
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 349
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    const-string v4, "new_value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 359
    :goto_1
    const-string v3, "QzoneSettingJsPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---handleVideoPlayModeSetting-:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    const-string v3, "QZ_setting"

    const-string v4, "Qzone_setVideoplay"

    invoke-static {v3, v4, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 362
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.tencent.qq.VideoPlaySetting"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v1

    .line 364
    goto :goto_0

    :cond_2
    move v0, v1

    .line 353
    goto :goto_1

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method private h(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 369
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v1

    .line 372
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    const-string v0, ""

    .line 380
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 381
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 386
    :goto_1
    const-string v3, "QZ_setting"

    const-string v4, "Qzone_setVideoplay"

    invoke-static {v3, v4, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 387
    if-eqz v3, :cond_2

    move v1, v2

    .line 388
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "window."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "({new_value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 390
    const-string v0, "QzoneSettingJsPlugin"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handleVideoPlayModeGet-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 392
    goto :goto_0

    .line 382
    :catch_0
    move-exception v3

    .line 383
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private i(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 396
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 406
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 407
    const-string v4, "new_value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 416
    :goto_1
    const-string v3, "QzoneSettingJsPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---handleGifPlayModeSetting-:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    const-string v3, "QZ_setting"

    const-string v4, "Qzone_setGifplay"

    invoke-static {v3, v4, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 419
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.tencent.qq.GifPlaySetting"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v1

    .line 421
    goto :goto_0

    :cond_2
    move v0, v1

    .line 410
    goto :goto_1

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method private j(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 425
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v1

    .line 428
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    const-string v0, ""

    .line 436
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 437
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 442
    :goto_1
    const-string v3, "QZ_setting"

    const-string v4, "Qzone_setGifplay"

    invoke-static {v3, v4, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 443
    if-eqz v3, :cond_2

    move v1, v2

    .line 444
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "window."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "({new_value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 446
    const-string v0, "QzoneSettingJsPlugin"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handleGifPlayModeGet-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 448
    goto :goto_0

    .line 438
    :catch_0
    move-exception v3

    .line 439
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private k(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 452
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return v0

    .line 455
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 456
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 463
    const-string v3, "new_value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 467
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.tencent.qq.syncNoPhotoSetting"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v2, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 469
    const-string v1, "QzoneSettingJsPlugin"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handlePictureModeSetting-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c19e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putInt(Ljava/lang/String;I)V

    .line 471
    const/4 v0, 0x1

    goto :goto_0

    .line 464
    :catch_0
    move-exception v1

    .line 465
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private l(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 475
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 494
    :goto_0
    return v0

    .line 478
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 479
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 480
    goto :goto_0

    .line 482
    :cond_3
    const-string v0, ""

    .line 484
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 485
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 490
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c19e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcooperation/qzone/LocalMultiProcConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "window."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "({new_value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "})"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 493
    const-string v0, "QzoneSettingJsPlugin"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---handlePictureModeGet-:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    const/4 v0, 0x1

    goto :goto_0

    .line 486
    :catch_0
    move-exception v2

    .line 487
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private m(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 501
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 523
    :cond_0
    :goto_0
    return v0

    .line 504
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 511
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 512
    const-string v3, "new_value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 521
    :goto_1
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v2

    invoke-virtual {v2}, Lbelk;->a()Lbelm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbelm;->a(Z)I

    .line 522
    const-string v2, "QzoneSettingJsPlugin"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handleShowFontSetting-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 523
    goto :goto_0

    :cond_2
    move v0, v1

    .line 515
    goto :goto_1

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method private n(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 528
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return v1

    .line 531
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    const-string v0, ""

    .line 538
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 539
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 544
    :goto_1
    const-string v3, "qzone_font_enabled"

    invoke-static {v3, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v3

    .line 545
    if-eqz v3, :cond_2

    move v1, v2

    .line 546
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "window."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "({new_value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 549
    const-string v0, "QzoneSettingJsPlugin"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handleShowFontGet-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 550
    goto :goto_0

    .line 540
    :catch_0
    move-exception v3

    .line 541
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private o(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 556
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 578
    :cond_0
    :goto_0
    return v0

    .line 559
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 560
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 566
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 567
    const-string v3, "new_value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 576
    :goto_1
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v2

    invoke-virtual {v2}, Lbelk;->a()Lbelm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbelm;->d(Z)I

    .line 577
    const-string v2, "QzoneSettingJsPlugin"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handleShowSparkleFontSetting-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 578
    goto :goto_0

    :cond_2
    move v0, v1

    .line 570
    goto :goto_1

    .line 572
    :catch_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method private p(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 583
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return v1

    .line 586
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    const-string v0, ""

    .line 593
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 594
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 599
    :goto_1
    const-string v3, "qzone_super_font_enabled"

    invoke-static {v3, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v3

    .line 600
    if-eqz v3, :cond_2

    move v1, v2

    .line 601
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "window."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "({new_value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 604
    const-string v0, "QzoneSettingJsPlugin"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handleShowSparkleFontGet-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 605
    goto :goto_0

    .line 595
    :catch_0
    move-exception v3

    .line 596
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private q(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 610
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return v1

    .line 613
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    const-string v0, ""

    .line 620
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 621
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 626
    :goto_1
    invoke-static {}, Lbetd;->a()Z

    move-result v3

    .line 628
    if-eqz v3, :cond_2

    move v1, v2

    .line 629
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "window."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "({enable:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "})"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 632
    const-string v0, "QzoneSettingJsPlugin"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handleIsSupportParticleEffect-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 633
    goto :goto_0

    .line 622
    :catch_0
    move-exception v3

    .line 623
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private r(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 655
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return v1

    .line 658
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    const-string v0, ""

    .line 665
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 666
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 671
    :goto_1
    const-string v3, "qzone_passive_praise_enabled"

    invoke-static {v3, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v3

    .line 672
    if-eqz v3, :cond_2

    move v1, v2

    .line 673
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "window."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "({isOpen:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 676
    const-string v0, "QzoneSettingJsPlugin"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handlePassivePraiseGet-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 677
    goto :goto_0

    .line 667
    :catch_0
    move-exception v3

    .line 668
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private s(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 683
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 706
    :cond_0
    :goto_0
    return v0

    .line 686
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 687
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 693
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 694
    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 703
    :goto_1
    const-string v2, "qzone_passive_praise_enabled"

    invoke-static {v2, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 705
    const-string v2, "QzoneSettingJsPlugin"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handleShowSparkleFontSetting-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 706
    goto :goto_0

    :cond_2
    move v0, v1

    .line 697
    goto :goto_1

    .line 699
    :catch_0
    move-exception v0

    .line 700
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method private t(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 710
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 733
    :cond_0
    :goto_0
    return v0

    .line 713
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 714
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 720
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 721
    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 730
    :goto_1
    const-string v2, "qzone_feed_skin_enable"

    invoke-static {v2, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 731
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v2

    invoke-virtual {v2}, Lbelk;->a()Lbelm;

    move-result-object v2

    invoke-virtual {v2}, Lbelm;->a()I

    .line 732
    const-string v2, "QzoneSettingJsPlugin"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handlefeedSkinEnable-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 733
    goto :goto_0

    :cond_2
    move v0, v1

    .line 724
    goto :goto_1

    .line 726
    :catch_0
    move-exception v0

    .line 727
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method private u(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 738
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return v1

    .line 741
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    const-string v0, ""

    .line 748
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 749
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 754
    :goto_1
    const-string v3, "qzone_feed_skin_enable"

    invoke-static {v3, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v3

    .line 755
    if-eqz v3, :cond_2

    move v1, v2

    .line 756
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "window."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "({isOpen:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 757
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 759
    const-string v0, "QzoneSettingJsPlugin"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---handleFeedSkinGet-:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 760
    goto :goto_0

    .line 750
    :catch_0
    move-exception v3

    .line 751
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private v(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 764
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 774
    :cond_0
    :goto_0
    return v0

    .line 767
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 768
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 772
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    invoke-virtual {v1}, Lbelk;->a()Lbelm;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lbelm;->a(Ljava/lang/String;)I

    .line 773
    const-string v1, "QzoneSettingJsPlugin"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---handleUpdateCustomPraise-:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, p2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private w(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 778
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 788
    :cond_0
    :goto_0
    return v0

    .line 781
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 782
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    invoke-virtual {v1}, Lbelk;->a()Lbelm;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lbelm;->b(Ljava/lang/String;)I

    .line 787
    const-string v1, "QzoneSettingJsPlugin"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---handleUpdatePloymorphicPraise-:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, p2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private x(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 793
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    :cond_0
    const/4 v0, 0x0

    .line 800
    :goto_0
    return v0

    .line 798
    :cond_1
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    invoke-virtual {v0}, Lbelm;->b()I

    .line 799
    const-string v0, "QzoneSettingJsPlugin"

    const/4 v1, 0x4

    const-string v2, "---handleUpdateFontList-:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 46
    const-string v2, "Qzone"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 49
    :cond_1
    const-string v2, "setShowRemindfeed"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->e(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto :goto_0

    .line 52
    :cond_2
    const-string v2, "setVideoPlayMode"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->g(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto :goto_0

    .line 55
    :cond_3
    const-string v2, "setGifPlayMode"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->i(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto :goto_0

    .line 58
    :cond_4
    const-string v2, "setPictureMode"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->k(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto :goto_0

    .line 61
    :cond_5
    const-string v2, "setShowFont"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 62
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->m(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto :goto_0

    .line 64
    :cond_6
    const-string v2, "getPictureMode"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->l(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto :goto_0

    .line 67
    :cond_7
    const-string v2, "getShowRemindfeed"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->f(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto :goto_0

    .line 70
    :cond_8
    const-string v2, "getVideoPlayMode"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->h(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto :goto_0

    .line 73
    :cond_9
    const-string v2, "getGifPlayMode"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 74
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->j(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto :goto_0

    .line 76
    :cond_a
    const-string v2, "getShowFont"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 77
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->n(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 79
    :cond_b
    const-string v2, "setShowSparkleFont"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 80
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->o(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 82
    :cond_c
    const-string v2, "getShowSparkleFont"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 83
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->p(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 85
    :cond_d
    const-string v2, "setShowCommentBubble"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 86
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->d(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 88
    :cond_e
    const-string v2, "getShowCommentBubble"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 89
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->c(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 91
    :cond_f
    const-string v2, "setPassivePraiseSwitch"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 92
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->s(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 94
    :cond_10
    const-string v2, "getPassivePraiseSwitch"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 95
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->r(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 97
    :cond_11
    const-string v2, "isSupportParticleEffect"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 98
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->q(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 109
    :cond_12
    const-string/jumbo v2, "updateCustomPraise"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 110
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->v(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 112
    :cond_13
    const-string v2, "setRightButton"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 113
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, p1, v1, p5}, Lbetd;->a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 115
    :cond_14
    const-string v2, "setFeedSkinSwitch"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 116
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->t(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 118
    :cond_15
    const-string v2, "getFeedSkinSwitch"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 119
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->u(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 121
    :cond_16
    const-string/jumbo v2, "updatePloymorphicPraise"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 122
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->w(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 124
    :cond_17
    const-string/jumbo v2, "updateFontList"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 125
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->x(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 127
    :cond_18
    const-string v2, "getCustomBrowseInfoSwitch"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 128
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 130
    :cond_19
    const-string v2, "enableCustomBrowseInfo"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 131
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 133
    :cond_1a
    const-string v2, "setInteractSoundMode"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 134
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_1b
    const-string v2, "getInteractSoundMode"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 137
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_1c
    const-string v2, "getWaterMark"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 140
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->d(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :cond_1d
    const-string v2, "setWaterMark"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 143
    iget-object v1, p0, Lbetd;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0, v1, p5}, Lbetd;->c(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    move v0, v1

    .line 146
    goto/16 :goto_0
.end method
