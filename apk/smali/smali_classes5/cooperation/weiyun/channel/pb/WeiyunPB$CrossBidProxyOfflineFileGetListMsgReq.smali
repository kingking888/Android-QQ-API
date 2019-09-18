.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final UINT32_FTN_BID_FIELD_NUMBER:I = 0xa

.field public static final UINT32_NUMBER_FIELD_NUMBER:I = 0x3

.field public static final UINT32_OFFLINE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final UINT32_OFFSET_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_ftn_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_offline_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 1456
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_offline_type"

    aput-object v2, v1, v4

    const-string v2, "uint32_offset"

    aput-object v2, v1, v5

    const-string v2, "uint32_number"

    aput-object v2, v1, v6

    const-string v2, "uint32_ftn_bid"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1452
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1459
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;->uint32_offline_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1463
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;->uint32_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1467
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1471
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;->uint32_ftn_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
