.class public final Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCreateReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCreateReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_from_tel:Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;

.field public final msg_to_tel:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_balance:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 566
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_from_tel"

    aput-object v2, v1, v4

    const-string v2, "msg_to_tel"

    aput-object v2, v1, v5

    const-string v2, "uint64_balance"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCreateReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCreateReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 562
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 569
    new-instance v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCreateReqBody;->msg_from_tel:Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;

    .line 574
    const-class v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;

    .line 575
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCreateReqBody;->msg_to_tel:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 579
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCreateReqBody;->uint64_balance:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
