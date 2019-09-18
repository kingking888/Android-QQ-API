.class public Lpys;
.super Lpzs;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/Object;

.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpys;->a:Ljava/lang/Object;

    .line 52
    invoke-direct {p0}, Lpys;->d()V

    .line 53
    return-void
.end method

.method static a(Z)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 100
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v3, "req_type"

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string v0, "ad_code"

    invoke-static {}, Lakml;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v0, "city_name"

    invoke-static {}, Lakml;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v0, "dynamic_header_req_param"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    return-object v1

    .line 103
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 56
    new-instance v1, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;-><init>()V

    .line 59
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 60
    iget-object v0, v1, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 61
    iget-object v0, v1, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lpxw;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 65
    const/4 v2, 0x0

    invoke-static {v2}, Lpys;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    const-string v2, "DynamicHeaderModule"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[requestForUpdate] req: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    iget-object v2, v1, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->bytes_nearby_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    const-string v0, "OidbSvc.0xcba"

    const/16 v2, 0xcba

    .line 81
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->toByteArray()[B

    move-result-object v1

    .line 77
    invoke-static {v0, v2, v6, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lpys;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 84
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v2, "DynamicHeaderModule"

    const/4 v3, 0x1

    const-string v4, "[requestForUpdate] "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 91
    const-string v0, "sp_key_daily_dynamic_header_data"

    const-string v1, ""

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    const-string v1, "DynamicHeaderModule"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[startLoadFromDisk] json="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Lpys;->a(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 139
    iget-object v1, p0, Lpys;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lpys;->a:Lorg/json/JSONObject;

    monitor-exit v1

    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lpys;->c()V

    .line 88
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 146
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;-><init>()V

    .line 148
    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lplq;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;Z)I

    move-result v1

    .line 150
    const-string v2, "DynamicHeaderModule"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onReceive] result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    if-nez v1, :cond_1

    .line 152
    iget-object v1, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    iget-object v0, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;

    .line 154
    iget-object v1, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_nearby_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_nearby_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v0, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_nearby_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v1, "sp_key_daily_dynamic_header_data"

    invoke-static {v1, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0, v0}, Lpys;->a(Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string v0, "sp_key_daily_dynamic_header_data"

    const-string v1, ""

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/DailyDynamicHeaderModule$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/DailyDynamicHeaderModule$2;-><init>(Lpys;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 116
    const-string v2, "DynamicHeaderModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateDynamicHeaderData] jsonString="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    iget-object v2, p0, Lpys;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 121
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "dynamic_header_data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lpys;->a:Lorg/json/JSONObject;

    .line 122
    iget-object v3, p0, Lpys;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 127
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/DailyDynamicHeaderModule$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/DailyDynamicHeaderModule$1;-><init>(Lpys;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void

    :cond_0
    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_2
    const-string v3, "DynamicHeaderModule"

    const/4 v4, 0x1

    const-string v5, "[updateDynamicHeaderData] "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lpys;->a:Lorg/json/JSONObject;

    move v0, v1

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method
