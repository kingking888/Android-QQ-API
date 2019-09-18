.class Lzkr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzkz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tencent/gdtad/views/canvas/GdtCanvasData;Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public varargs a(Lzkk;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 23
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    const-string v0, "GdtCanvasJsCallHandler"

    const-string v1, "handleJsCallRequest error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_1
    return v10

    .line 24
    :cond_1
    invoke-virtual {p1}, Lzkk;->a()Landroid/app/Activity;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 29
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v0, "GdtCanvasJsCallHandler"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "urlForImpression"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string/jumbo v0, "urlForClick"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    const-string/jumbo v0, "urlForAction"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    const-string/jumbo v0, "traceId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    const/4 v1, 0x0

    .line 43
    :try_start_1
    const-string v0, "canvas"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 47
    :goto_2
    if-eqz v1, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 50
    const-string v0, "adCanvasInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_2
    const-string v8, "adCanvasInfo"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :goto_3
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;-><init>()V

    .line 62
    iget-object v8, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->canvas_json:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;-><init>()V

    .line 64
    iget-object v8, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 65
    new-instance v7, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-direct {v7}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;-><init>()V

    .line 66
    iget-object v8, v7, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->exposure_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 67
    iget-object v4, v7, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->click_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 68
    iget-object v4, v7, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->landing_page_report_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 69
    iget-object v4, v7, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    invoke-virtual {v4, v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 70
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    .line 71
    iget-object v4, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->dest_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    invoke-virtual {v4, v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 72
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-virtual {v1, v7}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 73
    new-instance v1, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v1, v0}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    .line 74
    invoke-static {v1}, Lzms;->a(Lcom/tencent/gdtad/aditem/GdtAd;)Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v1

    .line 75
    invoke-virtual {p0, v1, v0, v3}, Lzkr;->a(Lcom/tencent/gdtad/views/canvas/GdtCanvasData;Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;Lorg/json/JSONObject;)V

    .line 76
    const-class v0, Lcom/tencent/gdtad/jsbridge/GdtCanvasFragmentForJS;

    invoke-static {v2, v0, v1}, Lcom/tencent/gdtad/jsbridge/GdtCanvasFragmentForJS;->start(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;)V

    goto/16 :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "GdtCanvasJsCallHandler"

    const-string v2, "handleJsCallRequest error"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    const-string v8, "GdtCanvasJsCallHandler"

    const-string v9, "handleJsCallRequest error"

    invoke-static {v8, v9, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 54
    :catch_2
    move-exception v0

    .line 55
    const-string v1, "GdtCanvasJsCallHandler"

    const-string v2, "handleJsCallRequest error"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_3
.end method
