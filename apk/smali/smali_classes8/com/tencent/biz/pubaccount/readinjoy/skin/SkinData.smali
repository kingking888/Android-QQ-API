.class public Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;
.super Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData",
        "<",
        "Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->url:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->seq:J

    .line 18
    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->beginTime:I

    .line 19
    iput p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->endTime:I

    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;-><init>()V

    .line 32
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->url:Ljava/lang/String;

    .line 34
    const-string v0, "seq"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->seq:J

    .line 35
    const-string v0, "beginTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->beginTime:I

    .line 36
    const-string v0, "endTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->endTime:I

    .line 37
    return-void
.end method

.method public constructor <init>(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;-><init>(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 24
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->bytes_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->url:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->seq:J

    .line 27
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->uint32_begin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->beginTime:I

    .line 28
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->uint32_end_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->endTime:I

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic toBody()Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->toBody()Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    move-result-object v0

    return-object v0
.end method

.method public toBody()Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 41
    new-instance v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;-><init>()V

    .line 42
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->bytes_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 43
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 44
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->seq:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    .line 45
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->uint32_begin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->beginTime:I

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 46
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->uint32_end_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->endTime:I

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 47
    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    const-string v0, "id"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v0, "seq"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->seq:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    const-string v0, "beginTime"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->beginTime:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v0, "endTime"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->endTime:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-object v1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 67
    const-string/jumbo v0, "{id = %s, url = %s, seq = %d, beginTime = %d, endTime = %d}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->url:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->seq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->beginTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->endTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
