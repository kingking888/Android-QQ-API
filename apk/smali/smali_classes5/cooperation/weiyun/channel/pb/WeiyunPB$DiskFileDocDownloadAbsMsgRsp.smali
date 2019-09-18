.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final COOKIE_FIELD_NUMBER:I = 0x6

.field public static final DOWNLOADDNS_FIELD_NUMBER:I = 0x2

.field public static final DOWNLOADIP_FIELD_NUMBER:I = 0x1

.field public static final DOWNLOADKEY_FIELD_NUMBER:I = 0x5

.field public static final DOWNLOADPORT_FIELD_NUMBER:I = 0x3

.field public static final DOWNLOAD_URL_FIELD_NUMBER:I = 0x7

.field public static final FILESHA_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cookie:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final download_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final downloaddns:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final downloadip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final downloadkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final downloadport:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final filesha:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 1045
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "downloadip"

    aput-object v2, v1, v4

    const-string v2, "downloaddns"

    aput-object v2, v1, v6

    const-string v2, "downloadport"

    aput-object v2, v1, v7

    const-string v2, "filesha"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "downloadkey"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "download_url"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1041
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1048
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;->downloadip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1052
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;->downloaddns:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1056
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;->downloadport:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1060
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;->filesha:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1064
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;->downloadkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1068
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;->cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1072
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;->download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
