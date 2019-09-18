.class Lzkv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzmm;


# instance fields
.field final synthetic a:Lzku;


# direct methods
.method constructor <init>(Lzku;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lzkv;->a:Lzku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lzkv;->a:Lzku;

    invoke-static {v0}, Lzku;->a(Lzku;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkv;->a:Lzku;

    invoke-static {v0}, Lzku;->a(Lzku;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const-string v0, "GdtDeviceInfoJsCallHandler"

    const-string v1, "onResult error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lzkv;->a:Lzku;

    invoke-static {v0}, Lzku;->a(Lzku;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    const-string v0, "GdtDeviceInfoJsCallHandler"

    const-string v1, "onResult error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lzkv;->a:Lzku;

    invoke-static {v1}, Lzku;->a(Lzku;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/4 v1, 0x0

    .line 62
    if-nez p1, :cond_4

    .line 68
    :cond_3
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    if-eqz v1, :cond_5

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v1, v3, :cond_5

    .line 71
    :try_start_0
    const-string v3, "deviceInfo"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :goto_2
    :try_start_1
    iget-object v1, p0, Lzkv;->a:Lzku;

    invoke-static {v1}, Lzku;->a(Lzku;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkk;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Lzkk;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "GdtDeviceInfoJsCallHandler"

    const-string v2, "handleJsCallRequest error"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    .line 66
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_1

    .line 72
    :catch_1
    move-exception v1

    .line 73
    const-string v3, "GdtDeviceInfoJsCallHandler"

    const-string v4, "onResult"

    invoke-static {v3, v4, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 76
    :cond_5
    const-string v1, "GdtDeviceInfoJsCallHandler"

    const-string v3, "onResult error"

    invoke-static {v1, v3}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
