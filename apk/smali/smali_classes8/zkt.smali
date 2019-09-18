.class Lzkt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzkz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lzkk;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 18
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzkk;->a()Landroid/app/Activity;

    move-result-object v0

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    .line 20
    :cond_0
    const-string v0, "GdtDeviceJsCallHandler"

    const-string v1, "handleJsCallRequest error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_1
    return v4

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_0
    const-string v2, "deviceId"

    invoke-static {v0}, Lzmn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :goto_2
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Lzkk;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "GdtDeviceJsCallHandler"

    const-string v2, "handleJsCallRequest error"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    const-string v2, "GdtDeviceJsCallHandler"

    const-string v3, "handleJsCallRequest error"

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
