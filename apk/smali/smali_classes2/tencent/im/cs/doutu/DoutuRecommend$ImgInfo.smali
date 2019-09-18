.class public final Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_pic_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_source_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_pic_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_thumb_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xb

    const/4 v6, 0x0

    .line 32
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_pic_md5"

    aput-object v2, v1, v6

    const-string v2, "uint64_pic_size"

    aput-object v2, v1, v7

    const-string v2, "uint32_pic_width"

    aput-object v2, v1, v8

    const-string v2, "uint32_pic_height"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "bytes_pic_down_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_thumb_file_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_thumb_size"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_thumb_width"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_thumb_height"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_thumb_down_url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_source_name"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x38
        0x40
        0x48
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 35
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 39
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->uint64_pic_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 43
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 47
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 51
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->bytes_pic_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 55
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 59
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->uint64_thumb_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 63
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 67
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/doutu/DoutuRecommend$ImgInfo;->bytes_source_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
