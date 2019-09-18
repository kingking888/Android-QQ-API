.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0xc

.field public static final APP_DATA_FIELD_NUMBER:I = 0x1e

.field public static final APP_NAME_FIELD_NUMBER:I = 0xd

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x66

.field public static final DIFF_VERSION_FIELD_NUMBER:I = 0x12

.field public static final EXT_INFO_FIELD_NUMBER:I = 0x15

.field public static final FILENAME_FIELD_NUMBER:I = 0x2

.field public static final FILE_ATTR_FIELD_NUMBER:I = 0x9

.field public static final FILE_ATTR_MTIME_FIELD_NUMBER:I = 0xb

.field public static final FILE_CTIME_FIELD_NUMBER:I = 0x7

.field public static final FILE_CURSIZE_FIELD_NUMBER:I = 0x4

.field public static final FILE_ID_FIELD_NUMBER:I = 0x1

.field public static final FILE_MD5_FIELD_NUMBER:I = 0x6

.field public static final FILE_MTIME_FIELD_NUMBER:I = 0x8

.field public static final FILE_SHA_FIELD_NUMBER:I = 0x5

.field public static final FILE_SIZE_FIELD_NUMBER:I = 0x3

.field public static final FILE_STATUS_FIELD_NUMBER:I = 0xe

.field public static final FILE_VERSION_FIELD_NUMBER:I = 0xa

.field public static final HAS_BEEN_DELETED_FIELD_NUMBER:I = 0x14

.field public static final LIB_ID_FIELD_NUMBER:I = 0x16

.field public static final OP_RETCODE_FIELD_NUMBER:I = 0x65

.field public static final PDIR_KEY_FIELD_NUMBER:I = 0x10

.field public static final PDIR_NAME_FIELD_NUMBER:I = 0x32

.field public static final PPDIR_KEY_FIELD_NUMBER:I = 0xf

.field public static final STAR_FLAG_FIELD_NUMBER:I = 0x11

.field public static final STAR_TIME_FIELD_NUMBER:I = 0x13

.field public static final VIDEO_TRANSCODE_STATE_FIELD_NUMBER:I = 0x17

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

.field public static final file_lib_id_CloudAlbum:I = 0x18

.field public static final file_lib_id_Document:I = 0x1

.field public static final file_lib_id_Music:I = 0x3

.field public static final file_lib_id_Other:I = 0x5

.field public static final file_lib_id_Photo:I = 0x2

.field public static final file_lib_id_Video:I = 0x4


# instance fields
.field public final app_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final app_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final batch_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final diff_version:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

.field public final file_attr:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final file_attr_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final file_ctime:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final file_cursize:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_mtime:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final file_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final file_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final filename:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final has_been_deleted:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final lib_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final op_retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final pdir_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ppdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final star_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final star_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final video_transcode_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x1b

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 379
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "file_id"

    aput-object v2, v1, v5

    const-string v2, "filename"

    aput-object v2, v1, v8

    const-string v2, "file_size"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "file_cursize"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "file_sha"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "file_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "file_ctime"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "file_mtime"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "file_attr"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "file_version"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "file_attr_mtime"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "appid"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "app_name"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "file_status"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "ppdir_key"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "pdir_key"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "star_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "diff_version"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "star_time"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "has_been_deleted"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "ext_info"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "lib_id"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "video_transcode_state"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "app_data"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "pdir_name"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "op_retcode"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "batch_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x2a
        0x32
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x6a
        0x70
        0x7a
        0x82
        0x88
        0x90
        0x98
        0xa0
        0xaa
        0xb0
        0xb8
        0xf2
        0x192
        0x328
        0x332
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 367
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 382
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 386
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->filename:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 390
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 394
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_cursize:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 398
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 402
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 406
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_ctime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 410
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_mtime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 414
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_attr:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 418
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 422
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_attr_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 426
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 430
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 434
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->file_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 438
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->ppdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 442
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 446
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->star_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 450
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->diff_version:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 454
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->star_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 458
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->has_been_deleted:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 462
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    .line 467
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->lib_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 471
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->video_transcode_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 475
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->app_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 479
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->pdir_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 483
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->op_retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 487
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;->batch_id:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
