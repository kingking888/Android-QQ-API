.class public final Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin$1;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin$1;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin$1;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 45
    const-string v3, ""

    .line 46
    const-string v2, ""

    .line 47
    const-string v4, ""

    .line 48
    const-string v0, ""

    .line 50
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin$1;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "strDiyMemo"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    const-string v1, "strDeviceTail"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v1, "strDeviceIcon"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 54
    :try_start_1
    const-string v4, "strIdentifySqua"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 59
    :goto_0
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v4

    invoke-virtual {v4}, Lbelk;->a()Lbelm;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v1, v0}, Lbelm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v4

    move-object v4, v7

    .line 57
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 55
    :catch_1
    move-exception v4

    goto :goto_1
.end method
