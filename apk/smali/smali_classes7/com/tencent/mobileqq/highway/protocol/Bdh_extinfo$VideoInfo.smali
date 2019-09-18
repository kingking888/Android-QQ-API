.class public final Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Bdh_extinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_BIN_MD5_FIELD_NUMBER:I = 0x3

.field public static final UINT32_FORMAT_FIELD_NUMBER:I = 0x4

.field public static final UINT32_IDX_FIELD_NUMBER:I = 0x1

.field public static final UINT32_IS_AUDIO_FIELD_NUMBER:I = 0x9

.field public static final UINT32_RES_LEN_FIELD_NUMBER:I = 0x5

.field public static final UINT32_RES_WIDTH_FIELD_NUMBER:I = 0x6

.field public static final UINT32_SIZE_FIELD_NUMBER:I = 0x2

.field public static final UINT32_TIME_FIELD_NUMBER:I = 0x7

.field public static final UINT64_STARTTIME_FIELD_NUMBER:I = 0x8

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_bin_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_audio:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_res_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_starttime:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 34
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_idx"

    aput-object v2, v1, v6

    const-string v2, "uint32_size"

    aput-object v2, v1, v5

    const-string v2, "bytes_bin_md5"

    aput-object v2, v1, v7

    const-string v2, "uint32_format"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_res_len"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_res_width"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_starttime"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_is_audio"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 37
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->bytes_bin_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 49
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 53
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_res_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 61
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint64_starttime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 69
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_is_audio:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
