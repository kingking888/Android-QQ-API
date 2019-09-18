.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHANNEL_COUNT_FIELD_NUMBER:I = 0x19

.field public static final COOKIE_NAME_FIELD_NUMBER:I = 0x5

.field public static final COOKIE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final DOWNLOAD_URL_FIELD_NUMBER:I = 0xd

.field public static final ENCODE_URL_FIELD_NUMBER:I = 0x2

.field public static final FILE_ID_FIELD_NUMBER:I = 0x7

.field public static final FILE_MD5_FIELD_NUMBER:I = 0x8

.field public static final FILE_MTIME_FIELD_NUMBER:I = 0xa

.field public static final INSIDE_DOWNLOAD_IP_FIELD_NUMBER:I = 0xb

.field public static final OUTSIDE_DOWNLOAD_IP_FIELD_NUMBER:I = 0xc

.field public static final RETCODE_FIELD_NUMBER:I = 0x1

.field public static final RETMSG_FIELD_NUMBER:I = 0x15

.field public static final SERVER_NAME_FIELD_NUMBER:I = 0x3

.field public static final SERVER_PORT_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_URL_FIELD_NUMBER:I = 0x9

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final channel_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final cookie_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final cookie_value:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final download_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final encode_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final inside_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final outside_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final retmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final server_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final video_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xf

    const/4 v6, 0x0

    .line 859
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "retcode"

    aput-object v2, v1, v6

    const-string v2, "encode_url"

    aput-object v2, v1, v5

    const-string v2, "server_name"

    aput-object v2, v1, v7

    const-string v2, "server_port"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "cookie_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "cookie_value"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "file_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "file_md5"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "video_url"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "file_mtime"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "inside_download_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "outside_download_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "download_url"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "retmsg"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "channel_count"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x50
        0x5a
        0x62
        0x6a
        0xaa
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 855
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 862
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 866
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->encode_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 870
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->server_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 874
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 878
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->cookie_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 882
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->cookie_value:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 886
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 890
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 894
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->video_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 898
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->file_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 902
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->inside_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 906
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->outside_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 910
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 914
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->retmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 918
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDownloadRspItem;->channel_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
