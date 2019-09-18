.class public final Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public aio_keyword_config:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$AioKeyword;

.field public msg_group_msg_config:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$GroupMsgConfig;

.field public robot_config:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;

.field public final rpt_msg_seq_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$MsgSeqInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_max_aio_msg:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_max_position_msg:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 58
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_msg_seq_info"

    aput-object v2, v1, v5

    const-string v2, "uint64_max_aio_msg"

    aput-object v2, v1, v7

    const-string v2, "uint64_max_position_msg"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_group_msg_config"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "robot_config"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "aio_keyword_config"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 61
    const-class v0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$MsgSeqInfo;

    .line 62
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;->rpt_msg_seq_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 66
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;->uint64_max_aio_msg:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 70
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;->uint64_max_position_msg:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 74
    new-instance v0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$GroupMsgConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$GroupMsgConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;->msg_group_msg_config:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$GroupMsgConfig;

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;->robot_config:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$AioKeyword;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$AioKeyword;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;->aio_keyword_config:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$AioKeyword;

    return-void
.end method
