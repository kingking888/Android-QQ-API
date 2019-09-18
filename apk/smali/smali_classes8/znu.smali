.class Lznu;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Lznw;
    .locals 3

    .prologue
    const/16 v2, 0x1388

    .line 67
    new-instance v0, Lznw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lznw;-><init>(Lznv;)V

    .line 68
    const-string v1, "https://h5.gdt.qq.com/player/api/form/getSaveTokenForNative"

    invoke-virtual {v0, v1}, Lznw;->a(Ljava/lang/String;)V

    .line 69
    const-string v1, "POST"

    iput-object v1, v0, Lznw;->a:Ljava/lang/String;

    .line 70
    const-string v1, "application/json"

    iput-object v1, v0, Lznw;->b:Ljava/lang/String;

    .line 71
    iput v2, v0, Lznw;->a:I

    .line 72
    iput v2, v0, Lznw;->b:I

    .line 73
    invoke-static {p0, p1}, Lznu;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)[B

    move-result-object v1

    iput-object v1, v0, Lznw;->a:[B

    .line 74
    return-object v0
.end method

.method public static a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)V
    .locals 3

    .prologue
    .line 37
    invoke-static {p0, p1}, Lznu;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-string v0, "GdtFormPrefetchTokenUtil"

    const-string v1, "prefetch error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 43
    invoke-static {p0, p1}, Lznu;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    const-string v0, "GdtFormPrefetchTokenUtil"

    const-string v1, "prefetch error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p0, p1}, Lznu;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Lznw;

    move-result-object v1

    .line 48
    if-nez v1, :cond_4

    .line 53
    :cond_3
    const-string v0, "GdtFormPrefetchTokenUtil"

    const-string v1, "prefetch error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_4
    invoke-static {v1}, Lzln;->a(Lzlp;)V

    .line 50
    invoke-static {p0, p1, v1}, Lznu;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;Lznw;)V

    .line 51
    invoke-virtual {v1}, Lznw;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v1, v1, Lznw;->d:I

    if-eqz v1, :cond_0

    .line 42
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;Lznw;)V
    .locals 5

    .prologue
    .line 111
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lznw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p0, p1}, Lznu;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    const-string v0, "GdtFormPrefetchTokenUtil"

    const-string v1, "onResponse error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 117
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Lznw;->b:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 118
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lznw;->d:I

    .line 120
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v2, "GdtFormPrefetchTokenUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResponse code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lznw;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget v0, p2, Lznw;->d:I

    if-nez v0, :cond_2

    .line 123
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gdtad/views/form/GdtFormData;->tokenForUpload:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "GdtFormPrefetchTokenUtil"

    const-string v2, "onResponse"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 126
    :cond_2
    :try_start_1
    const-string v0, "GdtFormPrefetchTokenUtil"

    const-string v1, "onResponse error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const-string v1, "GdtFormPrefetchTokenUtil"

    const-string v2, "onResponse"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Z
    .locals 1

    .prologue
    .line 59
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)[B
    .locals 7

    .prologue
    const-wide/32 v4, -0x80000000

    const/4 v0, 0x0

    .line 79
    invoke-static {p1}, Lzoa;->a(Lcom/tencent/gdtad/views/form/GdtFormData;)Lorg/json/JSONArray;

    move-result-object v1

    .line 80
    invoke-static {p0, p1}, Lznu;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 81
    :cond_0
    const-string v1, "GdtFormPrefetchTokenUtil"

    const-string v2, "getRequestData error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-object v0

    .line 86
    :cond_1
    invoke-static {p0}, Lzms;->a(Lcom/tencent/gdtad/aditem/GdtAd;)Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v3

    if-nez v3, :cond_3

    move-wide v2, v4

    .line 91
    :goto_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 92
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 93
    const-string v4, "pageId"

    invoke-virtual {v6, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    :cond_2
    const-string/jumbo v2, "traceId"

    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v2, "formId"

    iget-wide v4, p1, Lcom/tencent/gdtad/views/form/GdtFormData;->formId:J

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    const-string v2, "formValue"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_3
    iget-wide v2, v2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pageId:J

    goto :goto_1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v2, "GdtFormPrefetchTokenUtil"

    const-string v3, "getRequestData"

    invoke-static {v2, v3, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :catch_1
    move-exception v1

    .line 103
    const-string v2, "GdtFormPrefetchTokenUtil"

    const-string v3, "getRequestData"

    invoke-static {v2, v3, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move-wide v2, v4

    goto :goto_1
.end method
