.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final BACKUP_PATH_FIELD_NUMBER:I = 0x11

.field public static final CHANNEL_COUNT_FIELD_NUMBER:I = 0x1e

.field public static final CHECK_KEY_FIELD_NUMBER:I = 0x7

.field public static final COUPON_COUNT_FIELD_NUMBER:I = 0x1f

.field public static final DUP_ITEM_FIELD_NUMBER:I = 0x16

.field public static final EXT_INFO_FIELD_NUMBER:I = 0x15

.field public static final FILENAME_FIELD_NUMBER:I = 0x2

.field public static final FILE_BACKUP_FIELD_NUMBER:I = 0xd

.field public static final FILE_CTIME_FIELD_NUMBER:I = 0x3

.field public static final FILE_EXIST_FIELD_NUMBER:I = 0x8

.field public static final FILE_ID_FIELD_NUMBER:I = 0x1

.field public static final FILE_KEY_FIELD_NUMBER:I = 0xa

.field public static final FILE_VERSION_FIELD_NUMBER:I = 0x9

.field public static final INSIDE_UPLOAD_IP_FIELD_NUMBER:I = 0xe

.field public static final OUTSIDE_UPLOAD_IP_FIELD_NUMBER:I = 0xf

.field public static final PDIR_KEY_FIELD_NUMBER:I = 0xb

.field public static final PDIR_MTIME_FIELD_NUMBER:I = 0x4

.field public static final PPDIR_KEY_FIELD_NUMBER:I = 0xc

.field public static final SERVER_NAME_FIELD_NUMBER:I = 0x5

.field public static final SERVER_PORT_FIELD_NUMBER:I = 0x6

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final backup_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final channel_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final coupon_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public dup_item:Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;

.field public ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

.field public final file_backup:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final file_ctime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final filename:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final inside_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final outside_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final pdir_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final ppdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final server_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x14

    const/4 v6, 0x0

    .line 1140
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "file_id"

    aput-object v2, v1, v6

    const-string v2, "filename"

    aput-object v2, v1, v5

    const-string v2, "file_ctime"

    aput-object v2, v1, v7

    const-string v2, "pdir_mtime"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "server_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "server_port"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "check_key"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "file_exist"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "file_version"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "file_key"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "pdir_key"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "ppdir_key"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "file_backup"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "inside_upload_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "outside_upload_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "backup_path"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "ext_info"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "dup_item"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "channel_count"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "coupon_count"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "10.130.69.41"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x2a
        0x30
        0x3a
        0x40
        0x48
        0x52
        0x5a
        0x62
        0x68
        0x72
        0x7a
        0x8a
        0xaa
        0xb2
        0xf0
        0xf8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1136
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1143
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1147
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->filename:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1151
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->file_ctime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1155
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->pdir_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1159
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->server_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1163
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1167
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1171
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1175
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->file_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1179
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1183
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1187
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->ppdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1191
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->file_backup:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1195
    const-string v0, "10.130.69.41"

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->inside_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1199
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->outside_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1203
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->backup_path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1207
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    .line 1212
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->dup_item:Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;

    .line 1217
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->channel_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1221
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->coupon_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
