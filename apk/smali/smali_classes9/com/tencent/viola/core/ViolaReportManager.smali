.class public Lcom/tencent/viola/core/ViolaReportManager;
.super Ljava/lang/Object;
.source "ViolaReportManager.java"


# static fields
.field public static final BEACON_URL:Ljava/lang/String; = "https://otheve.beacon.qq.com/analytics/upload?tp=js"

.field public static final EVENT_BASE_CODE:I = 0x3e8

.field public static final EVENT_NAME_HTTP_PAGEDATE:Ljava/lang/String; = "actKanDianViolaHttpData"

.field public static final EVENT_NAME_PAGEDATE:Ljava/lang/String; = "actKanDianViolaData"

.field public static final EVENT_NAME_PROCESS_PAGEDATE:Ljava/lang/String; = "actKanDianViolaPageDataNew"

.field public static final EVENT_NAME_RUNNING_PAGEDATE:Ljava/lang/String; = "actKanDianViolaJsError"

.field public static final HTTP_TIMEOUT:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "ViolaReportManager"

.field private static volatile sManager:Lcom/tencent/viola/core/ViolaReportManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/core/ViolaReportManager;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/core/ViolaReportManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/HashMap;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/viola/core/ViolaReportManager;->postEventToBeacon(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/viola/core/ViolaReportManager;Ljava/util/HashMap;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/core/ViolaReportManager;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/viola/core/ViolaReportManager;->postBaseEventToBeacon(Ljava/util/HashMap;)V

    return-void
.end method

.method private getEventCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 191
    const/16 v0, 0x3e8

    .line 192
    .local v0, "result":I
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 206
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 192
    :sswitch_0
    const-string v2, "actKanDianViolaData"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "actKanDianViolaJsError"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "actKanDianViolaHttpData"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "actKanDianViolaPageDataNew"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 194
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 195
    goto :goto_1

    .line 197
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    .line 198
    goto :goto_1

    .line 200
    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    .line 201
    goto :goto_1

    .line 203
    :pswitch_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6745b8fa -> :sswitch_1
        -0x55120fbd -> :sswitch_0
        -0x498bfeb2 -> :sswitch_3
        0x33b4f46b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getInstance()Lcom/tencent/viola/core/ViolaReportManager;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/viola/core/ViolaReportManager;->sManager:Lcom/tencent/viola/core/ViolaReportManager;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/viola/core/ViolaReportManager;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/viola/core/ViolaReportManager;->sManager:Lcom/tencent/viola/core/ViolaReportManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/viola/core/ViolaReportManager;

    invoke-direct {v0}, Lcom/tencent/viola/core/ViolaReportManager;-><init>()V

    sput-object v0, Lcom/tencent/viola/core/ViolaReportManager;->sManager:Lcom/tencent/viola/core/ViolaReportManager;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/tencent/viola/core/ViolaReportManager;->sManager:Lcom/tencent/viola/core/ViolaReportManager;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private postBaseEventToBeacon(Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    .local p1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v7, Lcom/tencent/viola/adapter/HttpRequset;

    invoke-direct {v7}, Lcom/tencent/viola/adapter/HttpRequset;-><init>()V

    .line 127
    .local v7, "request":Lcom/tencent/viola/adapter/HttpRequset;
    const-string v9, "https://otheve.beacon.qq.com/analytics/upload?tp=js"

    iput-object v9, v7, Lcom/tencent/viola/adapter/HttpRequset;->url:Ljava/lang/String;

    .line 128
    const-string v9, "POST"

    iput-object v9, v7, Lcom/tencent/viola/adapter/HttpRequset;->method:Ljava/lang/String;

    .line 129
    const/16 v9, 0x1388

    iput v9, v7, Lcom/tencent/viola/adapter/HttpRequset;->timeoutMs:I

    .line 130
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 131
    .local v3, "httpHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v9, "Content-Type"

    const-string v10, "application/json;charset=UTF-8"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iput-object v3, v7, Lcom/tencent/viola/adapter/HttpRequset;->paramMap:Ljava/util/Map;

    .line 133
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .local v1, "data":Lorg/json/JSONObject;
    :try_start_0
    const-string v9, "deviceId"

    invoke-static {}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getIMEI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v9, "appkey"

    const-string v10, "JS0FEI6B3PZTEN"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v9, "versionCode"

    const-string v10, "1.0.1"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v9, "language"

    const-string v10, "zh-CN"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v9, "initTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    const-string v9, "sdkVersion"

    const-string v10, "js_v1.1.0"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v9, "pixel"

    const-string v10, "2560*1440*2"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v9, "channelID"

    const-string v10, ""

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .local v5, "msgObject":Lorg/json/JSONObject;
    const-string v9, "type"

    const/4 v10, 0x2

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .local v4, "msgDataObject":Lorg/json/JSONObject;
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 147
    .local v8, "rnd":Ljava/util/Random;
    const-string v9, "id"

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v9, "start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    const-string v9, "status"

    const/4 v10, 0x2

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string v9, "duration"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .local v6, "pagesObject":Lorg/json/JSONObject;
    sget-object v9, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_PAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 153
    const-string v9, "name"

    sget-object v10, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_PAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :goto_0
    const-string v9, "start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    const-string v9, "duration"

    const/16 v10, 0x3e8

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v9, "refer"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v9, "pages"

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v9, "events"

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v9, "data"

    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v9, "msgs"

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .end local v4    # "msgDataObject":Lorg/json/JSONObject;
    .end local v5    # "msgObject":Lorg/json/JSONObject;
    .end local v6    # "pagesObject":Lorg/json/JSONObject;
    .end local v8    # "rnd":Ljava/util/Random;
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/viola/adapter/HttpRequset;->body:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/viola/core/ViolaSDKManager;->getHttpAdapter()Lcom/tencent/viola/adapter/IHttpAdapter;

    move-result-object v0

    .line 169
    .local v0, "adapter":Lcom/tencent/viola/adapter/IHttpAdapter;
    if-eqz v0, :cond_0

    .line 170
    new-instance v9, Lcom/tencent/viola/core/ViolaReportManager$3;

    invoke-direct {v9, p0}, Lcom/tencent/viola/core/ViolaReportManager$3;-><init>(Lcom/tencent/viola/core/ViolaReportManager;)V

    invoke-interface {v0, v7, v9}, Lcom/tencent/viola/adapter/IHttpAdapter;->sendRequest(Lcom/tencent/viola/adapter/HttpRequset;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)V

    .line 188
    :cond_0
    return-void

    .line 155
    .end local v0    # "adapter":Lcom/tencent/viola/adapter/IHttpAdapter;
    .restart local v4    # "msgDataObject":Lorg/json/JSONObject;
    .restart local v5    # "msgObject":Lorg/json/JSONObject;
    .restart local v6    # "pagesObject":Lorg/json/JSONObject;
    .restart local v8    # "rnd":Ljava/util/Random;
    :cond_1
    :try_start_1
    const-string v9, "name"

    const-string v10, "http://viola.oa.com"

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 164
    .end local v4    # "msgDataObject":Lorg/json/JSONObject;
    .end local v5    # "msgObject":Lorg/json/JSONObject;
    .end local v6    # "pagesObject":Lorg/json/JSONObject;
    .end local v8    # "rnd":Ljava/util/Random;
    :catch_0
    move-exception v2

    .line 165
    .local v2, "e":Ljava/lang/Exception;
    const-string v9, "ViolaReportManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "postDataToBeacon error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private postEventToBeacon(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 18
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p2, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v13, Lcom/tencent/viola/adapter/HttpRequset;

    invoke-direct {v13}, Lcom/tencent/viola/adapter/HttpRequset;-><init>()V

    .line 61
    .local v13, "request":Lcom/tencent/viola/adapter/HttpRequset;
    const-string v15, "https://otheve.beacon.qq.com/analytics/upload?tp=js"

    iput-object v15, v13, Lcom/tencent/viola/adapter/HttpRequset;->url:Ljava/lang/String;

    .line 62
    const-string v15, "POST"

    iput-object v15, v13, Lcom/tencent/viola/adapter/HttpRequset;->method:Ljava/lang/String;

    .line 63
    const/16 v15, 0x1388

    iput v15, v13, Lcom/tencent/viola/adapter/HttpRequset;->timeoutMs:I

    .line 64
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 65
    .local v9, "httpHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v15, "Content-Type"

    const-string v16, "application/json;charset=UTF-8"

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-object v9, v13, Lcom/tencent/viola/adapter/HttpRequset;->paramMap:Ljava/util/Map;

    .line 67
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .local v5, "data":Lorg/json/JSONObject;
    :try_start_0
    const-string v15, "deviceId"

    invoke-static {}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getIMEI()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v15, "appkey"

    const-string v16, "JS0FEI6B3PZTEN"

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v15, "versionCode"

    const-string v16, "1.0.1"

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v15, "language"

    const-string v16, "zh-CN"

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v15, "initTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v5, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    const-string v15, "sdkVersion"

    const-string v16, "js_v1.1.0"

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v15, "pixel"

    const-string v16, "2560*1440*2"

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v15, "channelID"

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .local v11, "msgObject":Lorg/json/JSONObject;
    const-string v15, "type"

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .local v10, "msgDataObject":Lorg/json/JSONObject;
    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    .line 81
    .local v14, "rnd":Ljava/util/Random;
    const-string v15, "id"

    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v15, "start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v10, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string v15, "status"

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v15, "duration"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v15, "pages"

    new-instance v16, Lorg/json/JSONArray;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .local v8, "eventsObject":Lorg/json/JSONObject;
    const-string v15, "count"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v15, "start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v8, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    const-string v15, "id"

    invoke-direct/range {p0 .. p1}, Lcom/tencent/viola/core/ViolaReportManager;->getEventCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v15, "name"

    move-object/from16 v0, p1

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .local v12, "paramsObject":Lorg/json/JSONObject;
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 93
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "eventsObject":Lorg/json/JSONObject;
    .end local v10    # "msgDataObject":Lorg/json/JSONObject;
    .end local v11    # "msgObject":Lorg/json/JSONObject;
    .end local v12    # "paramsObject":Lorg/json/JSONObject;
    .end local v14    # "rnd":Ljava/util/Random;
    :catch_0
    move-exception v6

    .line 100
    .local v6, "e":Ljava/lang/Exception;
    const-string v15, "ViolaReportManager"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "postDataToBeacon error:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v13, Lcom/tencent/viola/adapter/HttpRequset;->body:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/viola/core/ViolaSDKManager;->getHttpAdapter()Lcom/tencent/viola/adapter/IHttpAdapter;

    move-result-object v4

    .line 104
    .local v4, "adapter":Lcom/tencent/viola/adapter/IHttpAdapter;
    if-eqz v4, :cond_0

    .line 105
    new-instance v15, Lcom/tencent/viola/core/ViolaReportManager$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v15, v0, v1, v2}, Lcom/tencent/viola/core/ViolaReportManager$2;-><init>(Lcom/tencent/viola/core/ViolaReportManager;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v4, v13, v15}, Lcom/tencent/viola/adapter/IHttpAdapter;->sendRequest(Lcom/tencent/viola/adapter/HttpRequset;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)V

    .line 123
    :cond_0
    return-void

    .line 95
    .end local v4    # "adapter":Lcom/tencent/viola/adapter/IHttpAdapter;
    .restart local v8    # "eventsObject":Lorg/json/JSONObject;
    .restart local v10    # "msgDataObject":Lorg/json/JSONObject;
    .restart local v11    # "msgObject":Lorg/json/JSONObject;
    .restart local v12    # "paramsObject":Lorg/json/JSONObject;
    .restart local v14    # "rnd":Ljava/util/Random;
    :cond_1
    :try_start_1
    const-string v15, "params"

    invoke-virtual {v8, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v15, "events"

    new-instance v16, Lorg/json/JSONArray;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v15, "data"

    invoke-virtual {v11, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v15, "msgs"

    new-instance v16, Lorg/json/JSONArray;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public postDataToBeacon(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p2, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/core/ViolaReportManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/viola/core/ViolaReportManager$1;-><init>(Lcom/tencent/viola/core/ViolaReportManager;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnThreadPool(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
