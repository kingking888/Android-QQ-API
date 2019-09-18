.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHANNEL_COUNT_FIELD_NUMBER:I = 0x19

.field public static final CHECK_KEY_FIELD_NUMBER:I = 0x7

.field public static final DUP_ITEM_FIELD_NUMBER:I = 0x15

.field public static final FILENAME_FIELD_NUMBER:I = 0x2

.field public static final FILE_CTIME_FIELD_NUMBER:I = 0x3

.field public static final FILE_EXIST_FIELD_NUMBER:I = 0x8

.field public static final FILE_ID_FIELD_NUMBER:I = 0x1

.field public static final FILE_KEY_FIELD_NUMBER:I = 0xa

.field public static final FILE_MTIME_FIELD_NUMBER:I = 0x17

.field public static final FILE_VERSION_FIELD_NUMBER:I = 0x9

.field public static final FLOW_FILE_SIZE_FIELD_NUMBER:I = 0x28

.field public static final INSIDE_UPLOAD_IP_FIELD_NUMBER:I = 0xb

.field public static final LIB_ID_FIELD_NUMBER:I = 0x10

.field public static final NEED_ADD_EVERY_DAY_FIELD_NUMBER:I = 0x1e

.field public static final OUTSIDE_UPLOAD_IP_FIELD_NUMBER:I = 0xc

.field public static final PDIR_KEY_FIELD_NUMBER:I = 0x65

.field public static final PDIR_MTIME_FIELD_NUMBER:I = 0x4

.field public static final PPDIR_KEY_FIELD_NUMBER:I = 0x64

.field public static final REMAIN_FLOW_SIZE_FIELD_NUMBER:I = 0x32

.field public static final SERVER_NAME_FIELD_NUMBER:I = 0x5

.field public static final SERVER_PORT_FIELD_NUMBER:I = 0x6

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final channel_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public dup_item:Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;

.field public final file_ctime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final file_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final filename:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final flow_file_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final inside_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final lib_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final need_add_every_day:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final outside_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final pdir_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final ppdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final remain_flow_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final server_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x15

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 1580
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "file_id"

    aput-object v2, v1, v5

    const-string v2, "filename"

    aput-object v2, v1, v8

    const-string v2, "file_ctime"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "pdir_mtime"

    aput-object v3, v1, v2

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

    const-string v3, "inside_upload_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "outside_upload_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "lib_id"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "dup_item"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "file_mtime"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "channel_count"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "need_add_every_day"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "flow_file_size"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "remain_flow_size"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "ppdir_key"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "pdir_key"

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x80
        0xaa
        0xb8
        0xc8
        0xf0
        0x140
        0x190
        0x322
        0x32a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1576
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1583
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1587
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->filename:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1591
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->file_ctime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1595
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->pdir_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1599
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->server_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1603
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1607
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1611
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1615
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->file_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1619
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1623
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->inside_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1627
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->outside_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1631
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->lib_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1635
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->dup_item:Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileDupItem;

    .line 1640
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->file_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1644
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->channel_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1648
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->need_add_every_day:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1652
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->flow_file_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 1656
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->remain_flow_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 1660
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->ppdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1664
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
