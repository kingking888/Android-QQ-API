.class public final Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_down_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_flag_support_large_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_need_inner_addr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_scene_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 329
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_fromuin"

    aput-object v2, v1, v5

    const-string v2, "uint64_touin"

    aput-object v2, v1, v8

    const-string v2, "uint32_chat_type"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_client_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_fileid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_group_code"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_agent_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_file_md5"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_business_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_file_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_down_type"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_scene_type"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_need_inner_addr"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_flag_support_large_size"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x42
        0x48
        0x50
        0x58
        0x60
        0x68
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 325
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 332
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 336
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 340
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 344
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 348
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 352
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 356
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 360
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 364
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 368
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 372
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_down_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 376
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_scene_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 380
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_need_inner_addr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 384
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_flag_support_large_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
