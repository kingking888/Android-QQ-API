.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final RPT_MSG_RECV_OFFLINE_FILE_FIELD_NUMBER:I = 0x1

.field public static final RPT_MSG_SEND_OFFLINE_FILE_FIELD_NUMBER:I = 0x3

.field public static final UINT32_RECV_FILE_TOTAL_FIELD_NUMBER:I = 0x2

.field public static final UINT32_RECV_LIST_END_FIELD_NUMBER:I = 0x7

.field public static final UINT32_SEND_FILE_TOTAL_FIELD_NUMBER:I = 0x4

.field public static final UINT32_SEND_LIST_END_FIELD_NUMBER:I = 0x8

.field public static final UINT64_TOT_LIMIT_FIELD_NUMBER:I = 0x5

.field public static final UINT64_USED_LIMIT_FIELD_NUMBER:I = 0x6

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_recv_offline_file:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_send_offline_file:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_recv_file_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recv_list_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_send_file_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_send_list_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_tot_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_used_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 1479
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_msg_recv_offline_file"

    aput-object v2, v1, v6

    const-string v2, "uint32_recv_file_total"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_send_offline_file"

    aput-object v2, v1, v7

    const-string v2, "uint32_send_file_total"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint64_tot_limit"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_used_limit"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_recv_list_end"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_send_list_end"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1475
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1482
    const-class v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;

    .line 1483
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->rpt_msg_recv_offline_file:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1487
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->uint32_recv_file_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1491
    const-class v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;

    .line 1492
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->rpt_msg_send_offline_file:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1496
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->uint32_send_file_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1500
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->uint64_tot_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1504
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->uint64_used_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1508
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->uint32_recv_list_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1512
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->uint32_send_list_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
