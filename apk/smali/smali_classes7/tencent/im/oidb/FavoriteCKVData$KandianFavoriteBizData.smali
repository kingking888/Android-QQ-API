.class public final Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;",
        ">;"
    }
.end annotation


# static fields
.field public static final Article:I = 0x1

.field public static final PictureCollection:I = 0x3

.field public static final Video:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_account_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pic_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_account_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 251
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_rowkey"

    aput-object v2, v1, v6

    const-string v2, "uint32_type"

    aput-object v2, v1, v5

    const-string v2, "uint32_video_duration"

    aput-object v2, v1, v7

    const-string v2, "uint32_pic_num"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint64_account_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_account_name"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_video_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_feeds_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_feeds_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const-class v3, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x32
        0x38
        0x40
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 242
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 254
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 258
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 262
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint32_video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 266
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint32_pic_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 270
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint64_account_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 274
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->bytes_account_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 278
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint32_video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 282
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 286
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
