.class public final Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_cuin:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_client_headurl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_client_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_mobile_number:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_call_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_call_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mobile_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_model_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_end_timestap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_start_timestap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_virtual_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xc

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 132
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_cuin"

    aput-object v2, v1, v5

    const-string v2, "uint64_virtual_uin"

    aput-object v2, v1, v8

    const-string v2, "str_mobile_number"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_model_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_call_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_call_result"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_start_timestap"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_end_timestap"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_duration"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_client_headurl"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "str_client_nickname"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_mobile_source"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x52
        0x5a
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 135
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;->bytes_cuin:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 139
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;->uint64_virtual_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 143
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;->str_mobile_number:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 147
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;->uint32_model_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 151
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;->uint32_call_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 155
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;->uint32_call_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 159
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;->uint64_start_timestap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 163
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;->uint64_end_timestap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 167
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;->uint64_duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 171
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;->str_client_headurl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 175
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;->str_client_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 179
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;->uint32_mobile_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
