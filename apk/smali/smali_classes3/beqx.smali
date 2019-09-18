.class public Lbeqx;
.super Lbesg;
.source "ProGuard"

# interfaces
.implements Lbeln;


# instance fields
.field private a:Lbeca;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lbesg;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lbeqx;->a:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static synthetic a(Lbeqx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbeqx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lbeqx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lbeqx;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 65
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget-object v0, p3, v2

    if-eqz v0, :cond_0

    .line 67
    const-string v3, ""

    .line 68
    const-string v0, ""

    .line 70
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "giftid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 72
    :try_start_1
    const-string v3, "callback"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    :cond_0
    :goto_1
    return-void

    .line 73
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v3

    move-object v3, v5

    .line 75
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 80
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lbebx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Laqhx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x1

    .line 85
    :goto_3
    iget-object v2, p0, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v2, :cond_0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "window."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "({checkGift:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :catch_1
    move-exception v3

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3
.end method

.method private b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lbesa;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/webviewplugin/QZoneGiftFullScreenJsPlugin$1;

    invoke-direct {v1, p0, p3}, Lcooperation/qzone/webviewplugin/QZoneGiftFullScreenJsPlugin$1;-><init>(Lbeqx;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 132
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget-object v0, p3, v1

    if-eqz v0, :cond_0

    .line 133
    const-string v2, ""

    .line 134
    const-string v0, ""

    .line 136
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v1, "giftid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 138
    :try_start_1
    const-string v2, "callback"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 143
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    :cond_0
    :goto_1
    return-void

    .line 139
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    .line 141
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {v1}, Lbebx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    new-instance v3, Lbeca;

    iget-object v4, p0, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lbeca;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lbeqx;->a:Lbeca;

    .line 150
    invoke-static {}, Lbeca;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    iget-object v3, p0, Lbeqx;->a:Lbeca;

    new-instance v4, Lbeqy;

    invoke-direct {v4, p0, v0}, Lbeqy;-><init>(Lbeqx;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v4}, Lbeca;->a(Ljava/lang/String;Ljava/lang/String;Lbecd;)Landroid/view/View;

    goto :goto_1

    .line 139
    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0}, Lbesg;->a()V

    .line 206
    return-void
.end method

.method public a(Landroid/content/Intent;BI)V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0, p1, p2, p3}, Lbesg;->a(Landroid/content/Intent;BI)V

    .line 201
    return-void
.end method

.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 45
    const-string v2, "Qzone"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 49
    :cond_1
    const-string v2, "checkGift"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    iget-object v1, p0, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, p0, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-direct {p0, v1, v2, p5}, Lbeqx;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    const-string v2, "downloadGift"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbelk;->a(Lbeln;)V

    .line 54
    iget-object v1, p0, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, p0, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-direct {p0, v1, v2, p5}, Lbeqx;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    const-string v2, "playGift"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    iget-object v1, p0, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, p0, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-direct {p0, v1, v2, p5}, Lbeqx;->c(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 4
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
    .line 210
    const-wide v0, 0x200000009L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "GiftDetailPage"

    const-string v3, "https://h5.qzone.qq.com/gift/detail?_wv=2097155&_proxy=1&uin={uin}&ugcid={ugcid}"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 216
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 217
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lbeqx;->a:Lbeca;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lbeqx;->a:Lbeca;

    invoke-virtual {v0}, Lbeca;->b()Z

    .line 226
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbesg;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public onWebEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 171
    if-eqz p2, :cond_0

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "QZoneGiftFullScreenJsPlugin"

    const/4 v1, 0x2

    const-string v2, "call js function,bundle is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_2
    const-string v1, "cmd.downloadGift"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const-string v1, "Gift_DownloadProgress_FullScreen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 183
    const-string v0, "-1"

    .line 184
    if-lez v1, :cond_3

    .line 185
    const/16 v0, 0x64

    if-ge v1, v0, :cond_4

    .line 186
    const-string v0, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-double v4, v1

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_3
    :goto_1
    iget-object v1, p0, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbeqx;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbeqx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "({downloadGift:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_4
    const-string v0, "1"

    goto :goto_1
.end method
