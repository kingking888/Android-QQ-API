.class public final Laqqi;
.super Laqpk;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/e;-><init>()V

    sput-object v0, Laqqi;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Laqpk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "ClipboardJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |jsonParams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |callbackId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 50
    :goto_0
    const-string v0, "getClipboardData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p3}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_1
    const-string v2, "data"

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    iget-object v0, p0, Laqqi;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v0, p3, p1, v1, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 69
    :cond_1
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Laqpk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 54
    :cond_2
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    iget-object v0, p0, Laqqi;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v0, p3, p1, v4, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 58
    const-string v0, ""

    goto :goto_3

    .line 62
    :cond_3
    const-string v0, "setClipboardData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p3}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 64
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 66
    iget-object v0, p0, Laqqi;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v0, p3, p1, v4, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_2
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Laqqi;->a:Ljava/util/Set;

    return-object v0
.end method
