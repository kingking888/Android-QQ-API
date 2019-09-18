.class public final Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pic_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_third_party_info:Lcom/tencent/pb/hotpicmsg/HotPicMsg$ThirdPartyInfo;

.field public final uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pic_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    .line 71
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_file_md5"

    aput-object v2, v1, v6

    const-string v2, "uint32_file_type"

    aput-object v2, v1, v5

    const-string v2, "uint64_file_size"

    aput-object v2, v1, v7

    const-string v2, "uint32_file_width"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_file_height"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_pic_down_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_thumb_file_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_thumb_file_size"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_thumb_file_width"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_thumb_file_height"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_thumb_down_url"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_pic_index"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_source_type"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_third_party_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x50
        0x5a
        0x60
        0x68
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 86
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 90
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->bytes_pic_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 98
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 102
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint64_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 106
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint32_thumb_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 110
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint32_thumb_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 118
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint32_pic_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 122
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 126
    new-instance v0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ThirdPartyInfo;

    invoke-direct {v0}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ThirdPartyInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->msg_third_party_info:Lcom/tencent/pb/hotpicmsg/HotPicMsg$ThirdPartyInfo;

    return-void
.end method
