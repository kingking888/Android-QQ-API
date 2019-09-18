.class public Lohx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lohy;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lohz;

.field public a:S

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lohx;->c:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lohx;->d:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lohx;->e:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lohx;->f:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lohy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lohx;->c:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lohx;->d:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lohx;->e:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lohx;->f:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lohx;->a:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lohx;->b:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lohx;->a:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Lohz;

    invoke-direct {v0, p4}, Lohz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lohx;->a:Lohz;

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "AdvertisementRecentUserManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdvertisementItem json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lohx;
    .locals 1

    .prologue
    .line 151
    .line 153
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {v0}, Lohx;->b(Lorg/json/JSONObject;)Lohx;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 158
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lohx;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v0, 0x0

    .line 206
    if-nez p0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    :try_start_0
    new-instance v1, Lohx;

    invoke-direct {v1}, Lohx;-><init>()V

    .line 211
    const-string/jumbo v2, "uint64_from_uin"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lohx;->a:Ljava/lang/String;

    .line 212
    const-string/jumbo v2, "str_nick"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lohx;->d:Ljava/lang/String;

    .line 213
    const-string/jumbo v2, "str_head_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lohx;->e:Ljava/lang/String;

    .line 214
    const-string/jumbo v2, "str_brief"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lohx;->f:Ljava/lang/String;

    .line 215
    const-string/jumbo v2, "str_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lohx;->b:Ljava/lang/String;

    .line 216
    const-string/jumbo v2, "uint32_pushTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lohx;->a:J

    .line 217
    const-string/jumbo v2, "uint32_invalidTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lohx;->b:J

    .line 218
    const-string/jumbo v2, "uint32_maxExposureTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lohx;->b:I

    .line 219
    const-string v2, "rpt_msg_video"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lohx;->a:Ljava/util/ArrayList;

    .line 221
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 222
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v2, v4}, Lohy;->a(ILorg/json/JSONObject;)Lohy;

    move-result-object v4

    .line 223
    if-eqz v4, :cond_2

    .line 224
    iget-object v5, v1, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 227
    :cond_3
    const-string v2, "msg_msgCommonData"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lohx;->a:Ljava/lang/String;

    iget-object v4, v1, Lohx;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lohz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lohz;

    move-result-object v2

    iput-object v2, v1, Lohx;->a:Lohz;

    .line 228
    iget-object v2, v1, Lohx;->a:Lohz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object v0, v1

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a(Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;LOnlinePushPack/MsgInfo;)Lohx;
    .locals 13

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x0

    .line 265
    new-instance v12, Lohx;

    invoke-direct {v12}, Lohx;-><init>()V

    .line 267
    :try_start_0
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lohx;->a:Ljava/lang/String;

    .line 270
    :cond_0
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lohx;->d:Ljava/lang/String;

    .line 273
    :cond_1
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->str_head_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->str_head_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lohx;->e:Ljava/lang/String;

    .line 276
    :cond_2
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->str_brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->str_brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lohx;->f:Ljava/lang/String;

    .line 279
    :cond_3
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lohx;->b:Ljava/lang/String;

    .line 283
    :cond_4
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->rpt_msg_video:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lohx;->a:Ljava/util/ArrayList;

    .line 286
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->rpt_msg_video:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$Video;

    .line 287
    invoke-static {v1, v0}, Lohy;->a(ILtencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$Video;)Lohy;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    iget-object v3, v12, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 292
    goto :goto_0

    .line 294
    :cond_5
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->msg_msgCommonData:Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->msg_msgCommonData:Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;

    iget-object v1, v12, Lohx;->a:Ljava/lang/String;

    iget-object v2, v12, Lohx;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lohz;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;Ljava/lang/String;Ljava/lang/String;)Lohz;

    move-result-object v0

    iput-object v0, v12, Lohx;->a:Lohz;

    .line 297
    :cond_6
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->uint32_pushTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 298
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->uint32_pushTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, v12, Lohx;->a:J

    .line 300
    :cond_7
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->uint32_invalidTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 301
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->uint32_invalidTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, v12, Lohx;->b:J

    .line 303
    :cond_8
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->uint32_maxExposureTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v12, Lohx;->b:I

    .line 305
    iget-wide v0, p1, LOnlinePushPack/MsgInfo;->lMsgUid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lohx;->c:Ljava/lang/String;

    .line 306
    iget-short v0, p1, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    iput-short v0, v12, Lohx;->a:S

    .line 307
    iget-wide v0, p1, LOnlinePushPack/MsgInfo;->lMsgUid:J

    iput-wide v0, v12, Lohx;->d:J

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 309
    const-string v0, "ImaxAdvertisement"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PbData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Lohx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_9
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, v12, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F5C"

    const-string v5, "0X8008F5C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Lohx;->a:Lohz;

    iget-object v8, v8, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    .line 312
    invoke-static {}, Loiq;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v12, Lohx;->a:Lohz;

    iget-object v11, v11, Lohz;->b:Ljava/lang/String;

    .line 311
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_2
    return-object v12

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method private static b(Lorg/json/JSONObject;)Lohx;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 162
    if-nez p0, :cond_0

    .line 201
    :goto_0
    return-object v0

    .line 166
    :cond_0
    :try_start_0
    new-instance v1, Lohx;

    invoke-direct {v1}, Lohx;-><init>()V

    .line 168
    const-string/jumbo v2, "senderUin"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lohx;->a:Ljava/lang/String;

    .line 169
    const-string v2, "pageUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lohx;->b:Ljava/lang/String;

    .line 171
    const-string v2, "adMsgId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lohx;->c:Ljava/lang/String;

    .line 172
    const-string v2, "pushTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lohx;->a:J

    .line 173
    const-string v2, "hasReport"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lohx;->a:Z

    .line 175
    const-string/jumbo v2, "str_nick"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lohx;->d:Ljava/lang/String;

    .line 176
    const-string/jumbo v2, "str_head_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lohx;->e:Ljava/lang/String;

    .line 177
    const-string/jumbo v2, "str_brief"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lohx;->f:Ljava/lang/String;

    .line 178
    const-string/jumbo v2, "video_preload_state"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lohx;->a:I

    .line 179
    const-string v2, "invalidTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lohx;->b:J

    .line 180
    const-string v2, "msgTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lohx;->c:J

    .line 181
    const-string/jumbo v2, "shMsgSeq"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v1, Lohx;->a:S

    .line 182
    const-string v2, "msgUid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lohx;->d:J

    .line 183
    const-string v2, "maxExposureTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    iput v2, v1, Lohx;->b:I

    .line 184
    const-string v2, "realExposureTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    iput v2, v1, Lohx;->c:I

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lohx;->a:Ljava/util/ArrayList;

    .line 187
    const-string/jumbo v2, "videoList"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 188
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 189
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lohy;->a(Lorg/json/JSONObject;)Lohy;

    move-result-object v4

    .line 190
    if-eqz v4, :cond_1

    .line 191
    iget-object v5, v1, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 194
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    const-string v2, "AdvertisementRecentUserManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertFromJson msgCommonData"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "msgCommonData"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_3
    new-instance v2, Lohz;

    const-string v3, "msgCommonData"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lohz;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lohx;->a:Lohz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 198
    goto/16 :goto_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 112
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 113
    iget-object v0, p0, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    .line 114
    invoke-virtual {v0}, Lohy;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 120
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    const-string/jumbo v2, "senderUin"

    iget-object v3, p0, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v2, "pageUrl"

    iget-object v3, p0, Lohx;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v2, "adMsgId"

    iget-object v3, p0, Lohx;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v2, "pushTime"

    iget-wide v4, p0, Lohx;->a:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    const-string v2, "hasReport"

    iget-boolean v3, p0, Lohx;->a:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v2, "videoList"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v1, "str_nick"

    iget-object v2, p0, Lohx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v1, "str_head_url"

    iget-object v2, p0, Lohx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v1, "str_brief"

    iget-object v2, p0, Lohx;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v1, "video_preload_state"

    iget v2, p0, Lohx;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v1, "invalidTime"

    iget-wide v2, p0, Lohx;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    const-string v1, "msgTime"

    iget-wide v2, p0, Lohx;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v1, "shMsgSeq"

    iget-short v2, p0, Lohx;->a:S

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v1, "msgUid"

    iget-wide v2, p0, Lohx;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    const-string v1, "maxExposureTime"

    iget v2, p0, Lohx;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v1, "realExposureTime"

    iget v2, p0, Lohx;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    const-string v1, "AdvertisementRecentUserManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertToJson msgCommonData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lohx;->a:Lohz;

    invoke-virtual {v4}, Lohz;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_2
    const-string v1, "msgCommonData"

    iget-object v2, p0, Lohx;->a:Lohz;

    invoke-virtual {v2}, Lohz;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a(I)Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 239
    new-instance v4, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;-><init>()V

    .line 241
    iget-object v2, v4, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->bytes_trace_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lohx;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 242
    iget-object v2, v4, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->uint64_pull_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, p0, Lohx;->a:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 243
    iget-object v2, v4, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->enum_report_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 247
    :try_start_0
    iget-object v2, p0, Lohx;->a:Lohz;

    iget-object v2, v2, Lohz;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 252
    :goto_0
    :try_start_1
    iget-object v5, p0, Lohx;->a:Lohz;

    iget-object v5, v5, Lohz;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 256
    :goto_1
    iget-object v5, v4, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->uint64_pos_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 257
    iget-object v2, v4, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;->uint64_aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 258
    return-object v4

    .line 248
    :catch_0
    move-exception v2

    move-wide v2, v0

    .line 249
    goto :goto_0

    .line 253
    :catch_1
    move-exception v5

    goto :goto_1
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    iget v1, p0, Lohx;->b:I

    if-nez v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 57
    :cond_0
    iget v1, p0, Lohx;->c:I

    iget v2, p0, Lohx;->b:I

    if-lt v1, v2, :cond_1

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    iget v1, p0, Lohx;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lohx;->c:I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lohx;->a:Lohz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohx;->a:Lohz;

    iget-object v0, v0, Lohz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 320
    iget-wide v0, p0, Lohx;->b:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 325
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    .line 326
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 328
    :cond_2
    check-cast p1, Lohx;

    .line 330
    iget-object v0, p0, Lohx;->a:Ljava/lang/String;

    iget-object v1, p1, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====mSenderUin "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====mContentPageUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lohx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====invalidTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lohx;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====shMsgSeq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p0, Lohx;->a:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====maxExposureTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lohx;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lohx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "====VideoCoverItem "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lohy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "====VideoCoverItem NULL ~ \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    iget-object v0, p0, Lohx;->a:Lohz;

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====VideoDownloadItem "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lohx;->a:Lohz;

    invoke-virtual {v2}, Lohz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
