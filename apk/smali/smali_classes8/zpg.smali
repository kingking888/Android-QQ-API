.class public Lzpg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lcom/tencent/gdtad/aditem/GdtAd;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const-string v0, "GdtDMPReportUtil"

    const-string v2, "getActionParamsForDownload error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 192
    :goto_0
    return-object v0

    .line 187
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 188
    const-string v2, "app_id"

    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v2, "GdtDMPReportUtil"

    const-string v3, "getActionParamsForDownload"

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 192
    goto :goto_0
.end method

.method private static a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 132
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    const-string v0, "GdtDMPReportUtil"

    const-string v2, "getActionParamsForUpload error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 177
    :goto_0
    return-object v0

    .line 137
    :cond_1
    invoke-static {p0}, Lzms;->a(Lcom/tencent/gdtad/aditem/GdtAd;)Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v2

    .line 139
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 140
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/gdtad/views/form/GdtFormData;->getSize()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 141
    invoke-virtual {p1, v0}, Lcom/tencent/gdtad/views/form/GdtFormData;->getItem(I)Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v4

    .line 142
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->isValid()Z

    move-result v5

    if-nez v5, :cond_3

    .line 143
    :cond_2
    const-string v4, "GdtDMPReportUtil"

    const-string v5, "getActionParamsForUpload error"

    invoke-static {v4, v5}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_3
    iget-object v5, v4, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v5, v5, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v2, "GdtDMPReportUtil"

    const-string v3, "getActionParamsForUpload"

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 177
    goto :goto_0

    .line 148
    :cond_4
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 149
    const-string v0, "component_id"

    iget-wide v6, p1, Lcom/tencent/gdtad/views/form/GdtFormData;->formId:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    const-string v0, "component_type"

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string v0, "bundle"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    if-eqz v2, :cond_9

    .line 153
    iget-object v0, v2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->commonPageId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 154
    const-string v0, "common_page_id"

    iget-object v5, v2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->commonPageId:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_5
    iget-object v0, v2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 157
    const-string v0, "page_name"

    iget-object v5, v2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->name:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_6
    iget-wide v6, v2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pageId:J

    const-wide/32 v8, -0x80000000

    cmp-long v0, v6, v8

    if-eqz v0, :cond_7

    .line 160
    const-string v0, "page_id"

    iget-wide v6, v2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pageId:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    :cond_7
    iget-object v0, v2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pageType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 163
    const-string v0, "page_type"

    iget-object v5, v2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pageType:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_8
    iget-object v0, v2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 166
    const-string v0, "page_url"

    iget-object v2, v2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pageUrl:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170
    const-string v0, "form_info"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    const-string v3, "custom_info"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v2, "leads_standard_form_info"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const-wide/32 v4, -0x80000000

    const/4 v1, 0x0

    .line 225
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/gdtad/aditem/GdtAd;->actionSetId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiserId()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    const-string v0, "GdtDMPReportUtil"

    const-string v2, "getRequestData error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 261
    :goto_0
    return-object v0

    .line 233
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 234
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235
    const-string v4, "click_id"

    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->getTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 238
    const-string v5, "action_time"

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 239
    const-string v5, "action_type"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 241
    const-string v5, "custom_action"

    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_2
    if-eqz p1, :cond_3

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p1, v5, :cond_3

    .line 244
    const-string v5, "action_param"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :cond_3
    const-string/jumbo v5, "user_action_set_id"

    iget-wide v6, p0, Lcom/tencent/gdtad/aditem/GdtAd;->actionSetId:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 247
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string/jumbo v5, "trace"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 251
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 253
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    const-string v4, "account_id"

    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiserId()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 255
    const-string v4, "actions"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v4, "signature"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->getTraceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v2, "GdtDMPReportUtil"

    const-string v3, "getRequestData"

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 261
    goto/16 :goto_0
.end method

.method private static a([B)Lzlp;
    .locals 3

    .prologue
    const/16 v2, 0x1388

    .line 197
    new-instance v0, Lzlp;

    invoke-direct {v0}, Lzlp;-><init>()V

    .line 198
    const-string v1, "https://h5.gdt.qq.com/player/actionset/report"

    invoke-virtual {v0, v1}, Lzlp;->a(Ljava/lang/String;)V

    .line 199
    const-string v1, "POST"

    iput-object v1, v0, Lzlp;->a:Ljava/lang/String;

    .line 200
    const-string v1, "application/json"

    iput-object v1, v0, Lzlp;->b:Ljava/lang/String;

    .line 201
    const-string v1, "http://fv.gdt.qq.com"

    iput-object v1, v0, Lzlp;->c:Ljava/lang/String;

    .line 202
    iput v2, v0, Lzlp;->a:I

    .line 203
    iput v2, v0, Lzlp;->b:I

    .line 204
    iput-object p0, v0, Lzlp;->a:[B

    .line 205
    return-object v0
.end method

.method public static a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Lzno;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 104
    invoke-static {p0, p1}, Lzpg;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    const-string v1, "RESERVATION"

    const-string v2, "http://fv.gdt.qq.com"

    invoke-static {p0, v0, v1, v3, v2}, Lzpg;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lzpg;->a(Lorg/json/JSONObject;)[B

    move-result-object v1

    .line 112
    if-eqz v0, :cond_0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-gtz v0, :cond_1

    .line 114
    :cond_0
    const-string v0, "GdtDMPReportUtil"

    const-string v1, "reportUpload error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lzno;

    invoke-direct {v0, v5, v4, v3}, Lzno;-><init>(IILjava/lang/String;)V

    .line 127
    :goto_0
    return-object v0

    .line 118
    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 119
    invoke-static {v1}, Lzpg;->a([B)Lzlp;

    move-result-object v2

    .line 120
    if-nez v2, :cond_3

    .line 126
    :cond_2
    const-string v0, "GdtDMPReportUtil"

    const-string v1, "reportUpload error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lzno;

    invoke-direct {v0, v5, v4, v3}, Lzno;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v2}, Lzln;->a(Lzlp;)V

    .line 122
    invoke-virtual {v2}, Lzlp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    new-instance v0, Lzno;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4, v3}, Lzno;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/gdtad/aditem/GdtAd;)V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/gdtad/views/xijing/GdtDMPReportUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/xijing/GdtDMPReportUtil$1;-><init>(Lcom/tencent/gdtad/aditem/GdtAd;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/tencent/gdtad/aditem/GdtAd;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lzpg;->d(Lcom/tencent/gdtad/aditem/GdtAd;)Z

    move-result v0

    return v0
.end method

.method public static a(Lorg/json/JSONObject;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 209
    if-eqz p0, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    const-string v2, "GdtDMPReportUtil"

    const-string v3, "getRequestData"

    invoke-static {v2, v3, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/gdtad/aditem/GdtAd;)V
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/gdtad/views/xijing/GdtDMPReportUtil$2;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/xijing/GdtDMPReportUtil$2;-><init>(Lcom/tencent/gdtad/aditem/GdtAd;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 50
    return-void
.end method

.method public static synthetic b(Lcom/tencent/gdtad/aditem/GdtAd;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lzpg;->c(Lcom/tencent/gdtad/aditem/GdtAd;)Z

    move-result v0

    return v0
.end method

.method private static c(Lcom/tencent/gdtad/aditem/GdtAd;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-static {p0}, Lzpg;->a(Lcom/tencent/gdtad/aditem/GdtAd;)Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    const-string v2, "CUSTOM"

    const-string v3, "DOWNLOAD_CLICK"

    const-string v4, "http://fv.gdt.qq.com"

    invoke-static {p0, v1, v2, v3, v4}, Lzpg;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lzpg;->a(Lorg/json/JSONObject;)[B

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    array-length v1, v2

    if-gtz v1, :cond_2

    .line 62
    :cond_0
    const-string v1, "GdtDMPReportUtil"

    const-string v2, "reportAppBtnClick error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v1, v0

    .line 65
    :goto_1
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    .line 66
    invoke-static {v2}, Lzpg;->a([B)Lzlp;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lzln;->a(Lzlp;)V

    .line 68
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lzlp;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    const-string v0, "GdtDMPReportUtil"

    const-string v1, "reportAppBtnClick success"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :cond_3
    const-string v3, "GdtDMPReportUtil"

    const-string v4, "reportAppBtnClick error"

    invoke-static {v3, v4}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static d(Lcom/tencent/gdtad/aditem/GdtAd;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 79
    const-string v1, "VIEW_CONTENT"

    const-string v2, "http://fv.gdt.qq.com"

    invoke-static {p0, v3, v1, v3, v2}, Lzpg;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lzpg;->a(Lorg/json/JSONObject;)[B

    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    array-length v1, v2

    if-gtz v1, :cond_2

    .line 87
    :cond_0
    const-string v1, "GdtDMPReportUtil"

    const-string v2, "reportLoad error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v1, v0

    .line 90
    :goto_1
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    .line 91
    invoke-static {v2}, Lzpg;->a([B)Lzlp;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lzln;->a(Lzlp;)V

    .line 93
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lzlp;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :cond_3
    const-string v3, "GdtDMPReportUtil"

    const-string v4, "reportLoad error"

    invoke-static {v3, v4}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
