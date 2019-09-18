.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final DOWNLOAD_TYPE_FIELD_NUMBER:I = 0x4

.field public static final FILE_LIST_FIELD_NUMBER:I = 0x1

.field public static final FILE_OWNER_FIELD_NUMBER:I = 0x2

.field public static final NEED_THUMB_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final download_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItem;",
            ">;"
        }
    .end annotation
.end field

.field public final file_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final need_thumb:Lcom/tencent/mobileqq/pb/PBBoolField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 777
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "file_list"

    aput-object v2, v1, v6

    const-string v2, "file_owner"

    aput-object v2, v1, v7

    const-string v2, "need_thumb"

    aput-object v2, v1, v8

    const-string v2, "download_type"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 773
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 780
    const-class v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItem;

    .line 781
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;->file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 785
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;->file_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 789
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;->need_thumb:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 793
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;->download_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
