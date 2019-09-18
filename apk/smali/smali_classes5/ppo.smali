.class public Lppo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lppq;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lpou;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lppo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lppo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lppo;->a:Ljava/util/concurrent/ExecutorService;

    .line 65
    iput-object p1, p0, Lppo;->a:Landroid/os/Handler;

    .line 66
    return-void
.end method

.method static synthetic a(Lppo;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lppo;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private a(I)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 295
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 297
    :try_start_0
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string v2, "imei"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v0, "platform"

    const-string v2, "Android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v0, "qqVersionID"

    const-string v2, "8.1.3"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 304
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 305
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    const-string v3, "uin"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v2, "token"

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v0, "cookieString"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readinjoy_dynamic_channel_header_cookie_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_2
    const-string v0, "DynamicChannelHeaderModule"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "makeRequestParams params = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 316
    return-object v1

    .line 298
    :cond_0
    :try_start_1
    const-string v0, ""

    goto :goto_0

    .line 308
    :cond_1
    invoke-static {v0}, Lrdi;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v2, "DynamicChannelHeaderModule"

    const-string v3, "makeRequestParams, e = "

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private a(Lorg/json/JSONObject;ILpou;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 244
    const-string v0, "DynamicChannelHeaderModule"

    const-string v1, "preProcessReqData, begin."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(Ljava/lang/String;)Lsgh;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lsgh;->a()Lpom;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    const-string v1, "dp_environment_id"

    invoke-virtual {v0, v1}, Lpom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p3, Lpou;->d:Ljava/lang/String;

    .line 252
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 253
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->evaluateJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    const-string v1, "DynamicChannelHeaderModule"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "preProcessReqData res = "

    aput-object v6, v5, v9

    aput-object v0, v5, v7

    const-string v6, ", exception = "

    aput-object v6, v5, v8

    const/4 v6, 0x3

    aput-object v4, v5, v6

    invoke-static {v1, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 256
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 265
    :cond_0
    :goto_0
    const-string v0, "DynamicChannelHeaderModule"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v4, "preProcessReqData time cost = "

    aput-object v4, v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 266
    return-object p1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "DynamicChannelHeaderModule"

    const-string v4, "preProcessReqData e = "

    invoke-static {v1, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Lppo;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 58
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lppo;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IILpou;)V
    .locals 7

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lppo;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    invoke-direct {p0, v0, p1, p3}, Lppo;->a(Lorg/json/JSONObject;ILpou;)Lorg/json/JSONObject;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    .line 130
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v2, "BUNDLE"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "CONTEXT"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v0, "insert_index"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    new-instance v0, Layio;

    iget-object v2, p3, Lpou;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/JSONUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    new-instance v3, Lppp;

    invoke-direct {v3, p0, p1, p3}, Lppp;-><init>(Lppo;ILpou;)V

    const/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Layio;-><init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 152
    invoke-virtual {v0, v6}, Layio;->a(Ljava/util/HashMap;)V

    .line 154
    return-void
.end method

.method private a(ILorg/json/JSONObject;Landroid/os/Bundle;Lpou;)V
    .locals 10

    .prologue
    .line 157
    if-nez p2, :cond_1

    .line 158
    const-string v0, "DynamicChannelHeaderModule"

    const/4 v1, 0x2

    const-string v2, "handleRequest result is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lppo;->a(IZLjava/util/List;I)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const-string v0, "DynamicChannelHeaderModule"

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "result = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    const-string v4, ", requestParams = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    const-string v2, "DynamicChannelHeaderModule"

    const/4 v3, 0x1

    const-string v4, "handleRequest, begin processRecData"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    invoke-direct {p0, p2, p1, p4}, Lppo;->b(Lorg/json/JSONObject;ILpou;)Lorg/json/JSONObject;

    move-result-object v2

    .line 167
    const-string v3, "DynamicChannelHeaderModule"

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "handleRequest, processedResult time cost = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 168
    const-string v0, "DynamicChannelHeaderModule"

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "handleRequest, processedResult = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 170
    if-nez v2, :cond_2

    .line 171
    const-string v0, "DynamicChannelHeaderModule"

    const/4 v1, 0x2

    const-string v2, "handleRequest processedResult is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lppo;->a(IZLjava/util/List;I)V

    goto :goto_0

    .line 176
    :cond_2
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    const-string v0, "DynamicChannelHeaderModule"

    const/4 v1, 0x2

    const-string v2, "handleRequest data is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lppo;->a(IZLjava/util/List;I)V

    goto :goto_0

    .line 184
    :cond_3
    const-string v1, "commonInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 185
    const-string v2, "dataList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 189
    const-string v0, "cookieString"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readinjoy_dynamic_channel_header_cookie_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 197
    const-string v0, "DynamicChannelHeaderModule"

    const/4 v1, 0x2

    const-string v2, "handleRequest dataList is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lppo;->a(IZLjava/util/List;I)V

    goto/16 :goto_0

    .line 202
    :cond_5
    const/4 v0, 0x0

    .line 203
    if-eqz p3, :cond_6

    .line 204
    const-string v0, "insert_index"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 207
    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 208
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    const-string v5, "style_ID"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 212
    new-instance v6, Lppq;

    invoke-direct {v6}, Lppq;-><init>()V

    .line 213
    iput-object v5, v6, Lppq;->a:Ljava/lang/String;

    .line 214
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lppq;->b:Ljava/lang/String;

    .line 215
    iput v0, v6, Lppq;->a:I

    .line 217
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    const-string v4, "DynamicChannelHeaderModule"

    const/4 v5, 0x2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "handleRequest ["

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "] = "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 207
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 223
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 224
    invoke-direct {p0, p1, v3}, Lppo;->b(ILjava/util/List;)V

    .line 225
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lppo;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Lppo;->a(IZLjava/util/List;I)V

    goto/16 :goto_0

    .line 228
    :cond_9
    const-string v0, "DynamicChannelHeaderModule"

    const/4 v1, 0x2

    const-string v2, "handleRequest commonInfo or dataList is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lppo;->a(IZLjava/util/List;I)V

    goto/16 :goto_0
.end method

.method private a(ILppq;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 344
    if-nez p2, :cond_0

    .line 367
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lppo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 349
    if-nez v0, :cond_3

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    iget-object v1, p0, Lppo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 354
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v3

    .line 355
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 356
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppq;

    .line 357
    iget v4, v0, Lppq;->a:I

    iget v5, p2, Lppq;->a:I

    if-le v4, v5, :cond_1

    .line 358
    invoke-interface {v1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 359
    const-string v1, "DynamicChannelHeaderModule"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "putHeaderDataModel, i = "

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "dataModel = "

    aput-object v2, v4, v6

    const/4 v2, 0x3

    aput-object v0, v4, v2

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 366
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private a(IZLjava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lppq;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v6, p0, Lppo;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$3;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$3;-><init>(Lppo;IZLjava/util/List;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    return-void
.end method

.method public static synthetic a(Lppo;IILpou;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lppo;->a(IILpou;)V

    return-void
.end method

.method public static synthetic a(Lppo;ILorg/json/JSONObject;Landroid/os/Bundle;Lpou;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lppo;->a(ILorg/json/JSONObject;Landroid/os/Bundle;Lpou;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lppo;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppo;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lppo;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lppo;->a()Z

    move-result v0

    return v0
.end method

.method private b(Lorg/json/JSONObject;ILpou;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 270
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(Ljava/lang/String;)Lsgh;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lsgh;->a()Lpom;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    const-string v1, "dp_environment_id"

    invoke-virtual {v0, v1}, Lpom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p3, Lpou;->e:Ljava/lang/String;

    .line 276
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 277
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->evaluateJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    const-string v1, "DynamicChannelHeaderModule"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "preProcessRecData res = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, ", exception = "

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 280
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 290
    :cond_0
    :goto_0
    return-object p1

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string v1, "DynamicChannelHeaderModule"

    const-string v2, "preProcessRecData e = "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lppq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 336
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 337
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppq;

    .line 338
    invoke-direct {p0, p1, v0}, Lppo;->a(ILppq;)V

    goto :goto_0

    .line 341
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lppq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    iget-object v0, p0, Lppo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 323
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 324
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lppo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    iget-object v0, p0, Lppo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    iget-object v0, p0, Lppo;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lppo;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 75
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lppo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 83
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpou;

    .line 87
    iget-object v4, v1, Lpou;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lpou;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 88
    new-instance v4, Lppq;

    invoke-direct {v4}, Lppq;-><init>()V

    .line 89
    iget-object v5, v1, Lpou;->a:Ljava/lang/String;

    iput-object v5, v4, Lppq;->a:Ljava/lang/String;

    .line 90
    iget-object v1, v1, Lpou;->b:Ljava/lang/String;

    iput-object v1, v4, Lppq;->b:Ljava/lang/String;

    .line 91
    iput v2, v4, Lppq;->a:I

    .line 92
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lppo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lpou;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lppo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lppo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 102
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpou;

    .line 104
    iget-object v3, v1, Lpou;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    invoke-direct {p0}, Lppo;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    iget-object v3, p0, Lppo;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$1;

    invoke-direct {v4, p0, p1, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$1;-><init>(Lppo;IILpou;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 102
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method
