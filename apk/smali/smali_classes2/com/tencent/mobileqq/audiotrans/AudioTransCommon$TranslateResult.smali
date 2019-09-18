.class public final Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_src_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_tar_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_end_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_start_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final uint32_rel_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 88
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_end_seq"

    aput-object v2, v1, v5

    const-string v2, "int32_start_seq"

    aput-object v2, v1, v6

    const-string v2, "bytes_src_text"

    aput-object v2, v1, v7

    const-string v2, "bytes_tar_text"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "int32_status"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "int32_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_rel_ts"

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

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const-class v3, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->int32_end_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 95
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->int32_start_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->bytes_src_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->bytes_tar_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 107
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->int32_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 111
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 115
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->uint32_rel_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
