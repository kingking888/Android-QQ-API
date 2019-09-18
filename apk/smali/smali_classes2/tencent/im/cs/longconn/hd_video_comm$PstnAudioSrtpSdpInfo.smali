.class public final Ltencent/im/cs/longconn/hd_video_comm$PstnAudioSrtpSdpInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/longconn/hd_video_comm$PstnAudioSrtpSdpInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_raw_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_crypto_method:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint32_crypto_tag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_key_derivation_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_life_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mki_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mki_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 338
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "enum_crypto_method"

    aput-object v2, v1, v5

    const-string v2, "uint32_crypto_tag"

    aput-object v2, v1, v6

    const-string v2, "bytes_raw_key"

    aput-object v2, v1, v7

    const-string v2, "uint32_life_time"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_mki_value"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_mki_len"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_key_derivation_rate"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioSrtpSdpInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioSrtpSdpInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 341
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioSrtpSdpInfo;->enum_crypto_method:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 345
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioSrtpSdpInfo;->uint32_crypto_tag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 349
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioSrtpSdpInfo;->bytes_raw_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 353
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioSrtpSdpInfo;->uint32_life_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 357
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioSrtpSdpInfo;->uint32_mki_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 361
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioSrtpSdpInfo;->uint32_mki_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 365
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioSrtpSdpInfo;->uint32_key_derivation_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
