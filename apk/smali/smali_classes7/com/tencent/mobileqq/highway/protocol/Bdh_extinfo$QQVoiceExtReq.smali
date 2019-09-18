.class public final Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$QQVoiceExtReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Bdh_extinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QQVoiceExtReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$QQVoiceExtReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_QID_FIELD_NUMBER:I = 0x1

.field public static final UINT32_BITS_FIELD_NUMBER:I = 0x4

.field public static final UINT32_CHANNEL_FIELD_NUMBER:I = 0x5

.field public static final UINT32_FMT_FIELD_NUMBER:I = 0x2

.field public static final UINT32_PINYIN_FIELD_NUMBER:I = 0x6

.field public static final UINT32_RATE_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_qid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_bits:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_fmt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pinyin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 280
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_qid"

    aput-object v2, v1, v5

    const-string v2, "uint32_fmt"

    aput-object v2, v1, v6

    const-string v2, "uint32_rate"

    aput-object v2, v1, v7

    const-string v2, "uint32_bits"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_channel"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_pinyin"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$QQVoiceExtReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$QQVoiceExtReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 283
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$QQVoiceExtReq;->bytes_qid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 287
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$QQVoiceExtReq;->uint32_fmt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 291
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$QQVoiceExtReq;->uint32_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 295
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$QQVoiceExtReq;->uint32_bits:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 299
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$QQVoiceExtReq;->uint32_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 303
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$QQVoiceExtReq;->uint32_pinyin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
