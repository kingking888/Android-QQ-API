.class public final Lmsf/msgsvc/msg_svc$PbSendMsgResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lmsf/msgsvc/msg_svc$PbSendMsgResp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final errtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public msg_send_info:Lmsf/msgsvc/msg_svc$MsgSendInfo;

.field public receipt_resp:Ltencent/im/msg/im_receipt$ReceiptResp;

.field public final result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final send_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final text_analysis_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public trans_svr_info:Lmsf/msgsvc/msg_svc$TransSvrInfo;

.field public final uint32_svrbusy_wait_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 746
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "result"

    aput-object v2, v1, v5

    const-string v2, "errmsg"

    aput-object v2, v1, v7

    const-string v2, "send_time"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_svrbusy_wait_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_send_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "errtype"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "trans_svr_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "receipt_resp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "text_analysis_result"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lmsf/msgsvc/msg_svc$PbSendMsgResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x30
        0x3a
        0x42
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 742
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 749
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 753
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 757
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->send_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 761
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->uint32_svrbusy_wait_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 765
    new-instance v0, Lmsf/msgsvc/msg_svc$MsgSendInfo;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$MsgSendInfo;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->msg_send_info:Lmsf/msgsvc/msg_svc$MsgSendInfo;

    .line 770
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->errtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 774
    new-instance v0, Lmsf/msgsvc/msg_svc$TransSvrInfo;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$TransSvrInfo;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->trans_svr_info:Lmsf/msgsvc/msg_svc$TransSvrInfo;

    .line 779
    new-instance v0, Ltencent/im/msg/im_receipt$ReceiptResp;

    invoke-direct {v0}, Ltencent/im/msg/im_receipt$ReceiptResp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->receipt_resp:Ltencent/im/msg/im_receipt$ReceiptResp;

    .line 784
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->text_analysis_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
