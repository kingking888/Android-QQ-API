.class public final Lmsf/msgsvc/msg_svc$PbSendMsgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lmsf/msgsvc/msg_svc$PbSendMsgReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public app_share:Lmsf/msgcomm/msg_comm$AppShareInfo;

.field public content_head:Lmsf/msgcomm/msg_comm$ContentHead;

.field public final data_statist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public input_notify_info:Lmsf/msgsvc/msg_svc$PbInputNotifyInfo;

.field public msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

.field public msg_ctrl:Lmsf/msgsvc/msg_ctrl$MsgCtrl;

.field public final msg_rand:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_via:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public multi_msg_assist:Lmsf/msgsvc/msg_svc$MultiMsgAssist;

.field public final multi_send_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public receipt_req:Ltencent/im/msg/im_receipt$ReceiptReq;

.field public routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

.field public final sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 652
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "routing_head"

    aput-object v2, v1, v6

    const-string v2, "content_head"

    aput-object v2, v1, v7

    const-string v2, "msg_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_rand"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "sync_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "app_share"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_via"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "data_statist"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "multi_msg_assist"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "input_notify_info"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_ctrl"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "receipt_req"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "multi_send_seq"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v6

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    aput-object v5, v2, v3

    const/16 v3, 0xb

    aput-object v5, v2, v3

    const/16 v3, 0xc

    aput-object v5, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x52
        0x5a
        0x62
        0x6a
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 648
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 655
    new-instance v0, Lmsf/msgsvc/msg_svc$RoutingHead;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$RoutingHead;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    .line 660
    new-instance v0, Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-direct {v0}, Lmsf/msgcomm/msg_comm$ContentHead;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    .line 665
    new-instance v0, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    .line 670
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 674
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_rand:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 678
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 682
    new-instance v0, Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-direct {v0}, Lmsf/msgcomm/msg_comm$AppShareInfo;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->app_share:Lmsf/msgcomm/msg_comm$AppShareInfo;

    .line 687
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_via:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 691
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->data_statist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 695
    new-instance v0, Lmsf/msgsvc/msg_svc$MultiMsgAssist;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$MultiMsgAssist;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->multi_msg_assist:Lmsf/msgsvc/msg_svc$MultiMsgAssist;

    .line 700
    new-instance v0, Lmsf/msgsvc/msg_svc$PbInputNotifyInfo;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbInputNotifyInfo;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->input_notify_info:Lmsf/msgsvc/msg_svc$PbInputNotifyInfo;

    .line 705
    new-instance v0, Lmsf/msgsvc/msg_ctrl$MsgCtrl;

    invoke-direct {v0}, Lmsf/msgsvc/msg_ctrl$MsgCtrl;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_ctrl:Lmsf/msgsvc/msg_ctrl$MsgCtrl;

    .line 710
    new-instance v0, Ltencent/im/msg/im_receipt$ReceiptReq;

    invoke-direct {v0}, Ltencent/im/msg/im_receipt$ReceiptReq;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->receipt_req:Ltencent/im/msg/im_receipt$ReceiptReq;

    .line 715
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->multi_send_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
