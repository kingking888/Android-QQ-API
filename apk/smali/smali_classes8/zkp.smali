.class public Lzkp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lzkk;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzkk;->a()Landroid/app/Activity;

    move-result-object v0

    .line 16
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    .line 17
    :cond_0
    const-string v0, "GdtBannerJsCallHandler"

    const-string v1, "handleJsCallRequest error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    return v3

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v1}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "GdtBannerJsCallHandler"

    const-string v2, "handleJsCallRequest error"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
