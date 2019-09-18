.class public final Ltencent/im/cs/longconn/hd_video$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/longconn/hd_video$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_invite_body:Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;

.field public msg_pstn_callback_notify_accept:Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyAccept;

.field public msg_pstn_callback_notify_logout:Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;

.field public msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 23
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_video_head"

    aput-object v2, v1, v6

    const-string v2, "msg_invite_body"

    aput-object v2, v1, v7

    const-string v2, "msg_pstn_callback_notify_accept"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_pstn_callback_notify_logout"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/longconn/hd_video$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/hd_video$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 26
    new-instance v0, Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video$VideoHead;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_video_head:Ltencent/im/cs/longconn/hd_video$VideoHead;

    .line 31
    new-instance v0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_invite_body:Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;

    .line 36
    new-instance v0, Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyAccept;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyAccept;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_pstn_callback_notify_accept:Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyAccept;

    .line 41
    new-instance v0, Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$MsgBody;->msg_pstn_callback_notify_logout:Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;

    return-void
.end method
