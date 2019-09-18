.class public Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;
.super Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "id,uin,business"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData",
        "<",
        "Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public guideType:I

.field public skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

.field public source:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->uin:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->name:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->url:Ljava/lang/String;

    .line 26
    iput-wide p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->seq:J

    .line 27
    iput p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->beginTime:I

    .line 28
    iput p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->endTime:I

    .line 29
    iput p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->guideType:I

    .line 30
    iput-object p9, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;-><init>(Lorg/json/JSONObject;)V

    .line 35
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->id:Ljava/lang/String;

    .line 36
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->name:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->url:Ljava/lang/String;

    .line 38
    const-string v0, "seq"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->seq:J

    .line 39
    const-string v0, "beginTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->beginTime:I

    .line 40
    const-string v0, "endTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->endTime:I

    .line 41
    const-string v0, "guideType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->guideType:I

    .line 42
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->source:I

    .line 43
    const-string v0, "skinInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    invoke-direct {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    .line 45
    return-void
.end method

.method public constructor <init>(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;I)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;-><init>(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 67
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->bytes_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->id:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->name:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->url:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->seq:J

    .line 71
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->uint32_begin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->beginTime:I

    .line 72
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->uint32_end_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->endTime:I

    .line 73
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->uint32_guide_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->guideType:I

    .line 74
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->msg_skin_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    invoke-direct {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;-><init>(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    .line 75
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->source:I

    .line 76
    return-void
.end method


# virtual methods
.method protected postRead()V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->postRead()V

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->resData:[B

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->resData:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v1, "guideType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->guideType:I

    .line 111
    const-string v1, "skinInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 112
    const-string v2, "source"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->source:I

    .line 113
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected prewrite()V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->prewrite()V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->resData:[B

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :goto_0
    const-string v1, "guideType"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->guideType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v1, "skinInfo"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "source"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->source:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->resData:[B

    .line 138
    :goto_1
    return-void

    .line 129
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->resData:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public bridge synthetic toBody()Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->toBody()Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    move-result-object v0

    return-object v0
.end method

.method public toBody()Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 80
    new-instance v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;-><init>()V

    .line 81
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->bytes_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 82
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 83
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 84
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->seq:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    .line 85
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->uint32_begin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->beginTime:I

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 86
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->uint32_end_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->endTime:I

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 87
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->uint32_guide_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->guideType:I

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 88
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->msg_skin_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->toBody()Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 89
    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :try_start_0
    const-string v0, "id"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v0, "name"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v0, "seq"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->seq:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v0, "beginTime"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->beginTime:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v0, "endTime"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->endTime:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v0, "guideType"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->guideType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v0, "skinInfo"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GuideData{beginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->beginTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->endTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", guideType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->guideType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skinData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
