.class public Lzkq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lzkk;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "GdtC2SJsCallHandler"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "operationType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 20
    const-string v2, "businessType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 21
    const-class v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    new-instance v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v4}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    const-string v5, "adInfo"

    .line 23
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    invoke-static {v4, v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 24
    invoke-static {v1, v2, v0}, Lzlw;->a(IILtencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return v6

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "GdtC2SJsCallHandler"

    const-string v2, "handleJsCallRequest"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
