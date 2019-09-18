.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final DST_BID_FIELD_NUMBER:I = 0xc8

.field public static final DST_UIN_FIELD_NUMBER:I = 0xc9

.field public static final EXTENSION_REQ_FIELD_NUMBER:I = 0x12c

.field public static final FILE_MD5_FIELD_NUMBER:I = 0x65

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x66

.field public static final FILE_SHA_FIELD_NUMBER:I = 0x67

.field public static final FILE_SIZE_FIELD_NUMBER:I = 0x64

.field public static final GROUP_USER:I = 0x1

.field public static final NORMAL_USER:I = 0x0

.field public static final SRC_BID_FIELD_NUMBER:I = 0x14

.field public static final SRC_FILE_ID_FIELD_NUMBER:I = 0x1f

.field public static final SRC_GROUP_FIELD_NUMBER:I = 0x16

.field public static final SRC_PDIR_KEY_FIELD_NUMBER:I = 0x1e

.field public static final SRC_UIN_FIELD_NUMBER:I = 0x15

.field public static final USER_TYPE_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final dst_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public extension_req:Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;

.field public final file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final src_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final src_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final src_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final src_pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final user_type:Lcom/tencent/mobileqq/pb/PBEnumField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xd

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 1342
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "user_type"

    aput-object v2, v1, v5

    const-string v2, "src_bid"

    aput-object v2, v1, v8

    const-string v2, "src_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "src_group"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "src_pdir_key"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "src_file_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "file_size"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "file_md5"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "file_name"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "file_sha"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "dst_bid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "dst_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "extension_req"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0xa0
        0xa8
        0xb0
        0xf2
        0xfa
        0x320
        0x32a
        0x332
        0x33a
        0x640
        0x648
        0x962
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1334
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1345
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->user_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 1349
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1353
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1357
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1361
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1365
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1369
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1373
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1377
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1381
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1385
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->dst_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1389
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1393
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->extension_req:Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;

    return-void
.end method
