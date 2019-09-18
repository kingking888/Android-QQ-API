.class public final Ltencent/im/cs/smartptt/Smartptt$PttUpReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/smartptt/Smartptt$PttUpReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_Filemd5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_voice_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_bits_per_sample:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_first:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_samples_per_sec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_service_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_voice_encode_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_voice_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_voice_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_voice_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 91
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_bits_per_sample"

    aput-object v2, v1, v5

    const-string v2, "uint32_voice_file_type"

    aput-object v2, v1, v6

    const-string v2, "uint32_voice_encode_type"

    aput-object v2, v1, v7

    const-string v2, "uint32_samples_per_sec"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_voice_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_offset"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_is_first"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_is_end"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_service_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_Filemd5"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_chat_type"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_voice_num"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_voice_offset"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x10
        0x18
        0x20
        0x28
        0x32
        0x38
        0x40
        0x48
        0x50
        0x5a
        0x60
        0x68
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 94
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_bits_per_sample:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 98
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_voice_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 102
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_voice_encode_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 106
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_samples_per_sec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 110
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->str_voice_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 114
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 118
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_is_first:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 122
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 126
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_service_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 130
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->str_Filemd5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 134
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 138
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_voice_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 142
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_voice_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
