.class public final Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_index:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_transfer_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_app_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_inner_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_original_pic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_srv_upload:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x14

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 171
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v5

    const-string v2, "uint64_src_uin"

    aput-object v2, v1, v8

    const-string v2, "uint64_file_id"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_file_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_file_size"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_file_name"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_src_term"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_platform_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_bu_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_pic_width"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_pic_height"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_pic_type"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_build_ver"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_inner_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_app_pic_type"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_original_pic"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_file_index"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint64_dst_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_srv_upload"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_transfer_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x32
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x6a
        0x70
        0x78
        0x80
        0x8a
        0x90
        0x98
        0xa2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 174
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 178
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 182
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 186
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 190
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 198
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 202
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 206
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 210
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 214
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 218
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 226
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_inner_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 230
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_app_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 234
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_original_pic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 238
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->bytes_file_index:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 242
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 246
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_srv_upload:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 250
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->bytes_transfer_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
