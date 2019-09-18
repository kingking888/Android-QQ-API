.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUTO_CREATE_USER_FIELD_NUMBER:I = 0x9

.field public static final AUTO_FLAG_FIELD_NUMBER:I = 0xb

.field public static final BACKUP_DIR_NAME_FIELD_NUMBER:I = 0xa

.field public static final BACKUP_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final EDIT_FIELD_NUMBER:I = 0x29

.field public static final EXT_INFO_FIELD_NUMBER:I = 0x15

.field public static final FILENAME_FIELD_NUMBER:I = 0x1

.field public static final FILE_EXIST_OPTION_FIELD_NUMBER:I = 0x7

.field public static final FILE_MD5_FIELD_NUMBER:I = 0x3

.field public static final FILE_SHA_FIELD_NUMBER:I = 0x2

.field public static final FILE_SIZE_FIELD_NUMBER:I = 0x4

.field public static final FIRST_256K_CRC_FIELD_NUMBER:I = 0xd

.field public static final UPLOAD_TYPE_FIELD_NUMBER:I = 0x5

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final auto_create_user:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final auto_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final backup_dir_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final backup_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final edit:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

.field public final file_exist_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final filename:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final first_256k_crc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final upload_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xd

    const/4 v6, 0x0

    .line 1080
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "filename"

    aput-object v2, v1, v6

    const-string v2, "file_sha"

    aput-object v2, v1, v5

    const-string v2, "file_md5"

    aput-object v2, v1, v7

    const-string v2, "file_size"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "upload_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "file_exist_option"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "auto_create_user"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "backup_dir_name"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "auto_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "first_256k_crc"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ext_info"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "backup_type"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "edit"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x28
        0x38
        0x48
        0x52
        0x58
        0x68
        0xaa
        0xf8
        0x148
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1076
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1083
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->filename:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1087
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1091
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1095
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1099
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->upload_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1103
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->file_exist_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1107
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->auto_create_user:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1111
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->backup_dir_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1115
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->auto_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1119
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->first_256k_crc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1123
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    .line 1128
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->backup_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1132
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->edit:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
