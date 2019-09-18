.class public final Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_client_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_session_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_build_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_end_pic_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_need_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pic_tag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_start_pic_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 229
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_session_id"

    aput-object v2, v1, v6

    const-string v2, "uint64_src_uin"

    aput-object v2, v1, v7

    const-string v2, "uint32_src_term"

    aput-object v2, v1, v8

    const-string v2, "uint32_build_ver"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_pic_tag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_start_pic_index"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_end_pic_index"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_need_update"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_client_ver"

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 232
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->bytes_session_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 236
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 240
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 244
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->uint32_build_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 248
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->uint32_pic_tag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 252
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->uint32_start_pic_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 256
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->uint32_end_pic_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 260
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->uint32_need_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 264
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->bytes_client_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
