.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public red_spot_notify_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;

.field public final rpt_msg_notify_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "rpt_msg_notify_infos"

    aput-object v2, v1, v4

    const-string v2, "red_spot_notify_body"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-class v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;

    .line 15
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;->rpt_msg_notify_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 19
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;->red_spot_notify_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;

    return-void
.end method
