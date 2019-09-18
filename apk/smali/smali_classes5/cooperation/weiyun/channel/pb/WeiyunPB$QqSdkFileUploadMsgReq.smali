.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUTO_CREATE_USER_FIELD_NUMBER:I = 0xb

.field public static final EXT_INFO_FIELD_NUMBER:I = 0x14

.field public static final FILENAME_FIELD_NUMBER:I = 0x3

.field public static final FILE_ATTR_FIELD_NUMBER:I = 0x8

.field public static final FILE_ATTR_MTIME_FIELD_NUMBER:I = 0x7

.field public static final FILE_EXIST_OPTION_FIELD_NUMBER:I = 0xa

.field public static final FILE_MD5_FIELD_NUMBER:I = 0x5

.field public static final FILE_SHA_FIELD_NUMBER:I = 0x4

.field public static final FILE_SIZE_FIELD_NUMBER:I = 0x6

.field public static final PDIR_KEY_FIELD_NUMBER:I = 0x2

.field public static final PPDIR_KEY_FIELD_NUMBER:I = 0x1

.field public static final UPLOAD_TYPE_FIELD_NUMBER:I = 0x9

.field public static final USE_MUTIL_CHANNEL_FIELD_NUMBER:I = 0x1e

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final auto_create_user:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

.field public final file_attr:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final file_attr_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final file_exist_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final filename:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final ppdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final upload_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final use_mutil_channel:Lcom/tencent/mobileqq/pb/PBBoolField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 1520
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ppdir_key"

    aput-object v2, v1, v5

    const-string v2, "pdir_key"

    aput-object v2, v1, v8

    const-string v2, "filename"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "file_sha"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "file_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "file_size"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "file_attr_mtime"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "file_attr"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "upload_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "file_exist_option"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "auto_create_user"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "ext_info"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "use_mutil_channel"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0xa2
        0xf0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1516
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1523
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->ppdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1527
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1531
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->filename:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1535
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1539
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1543
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1547
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->file_attr_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1551
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->file_attr:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1555
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->upload_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1559
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->file_exist_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1563
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->auto_create_user:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1567
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    .line 1572
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->use_mutil_channel:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
