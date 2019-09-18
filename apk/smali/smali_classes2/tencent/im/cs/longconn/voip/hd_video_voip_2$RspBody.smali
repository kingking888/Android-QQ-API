.class public final Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_failed_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdFailedRspBody;

.field public msg_get_call_type_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdGetCallTypeRspBody;

.field public msg_phone_bind_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneBindRspBody;

.field public msg_phone_callback_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneCallBackRspBody;

.field public msg_phone_cancel_callback_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneCancelCallBackRspBody;

.field public msg_phone_h5_check_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$PhoneH5CheckRspBody;

.field public msg_phone_multi_chat_cancel_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCancelRspBody;

.field public msg_phone_multi_chat_create_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCreateRspBody;

.field public msg_phone_multi_chat_invite_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatInviteRspBody;

.field public msg_phone_multi_chat_kick_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatKickRspBody;

.field public msg_phone_multi_chat_query_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatQueryRspBody;

.field public msg_phone_speed_test_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneSpeedTestRsp;

.field public msg_voip_head:Ltencent/im/cs/longconn/voip/hd_video_voip_2$VoipHead;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xd

    const/4 v4, 0x0

    .line 128
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_voip_head"

    aput-object v2, v1, v6

    const-string v2, "msg_failed_body"

    aput-object v2, v1, v7

    const-string v2, "msg_phone_bind_rsp_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_phone_callback_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_phone_cancel_callback_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_phone_speed_test_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_phone_multi_chat_create_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_phone_multi_chat_invite_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_phone_multi_chat_query_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_phone_multi_chat_kick_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_phone_multi_chat_cancel_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_phone_h5_check_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_get_call_type_rsp_body"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x1a2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 131
    new-instance v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$VoipHead;

    invoke-direct {v0}, Ltencent/im/cs/longconn/voip/hd_video_voip_2$VoipHead;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;->msg_voip_head:Ltencent/im/cs/longconn/voip/hd_video_voip_2$VoipHead;

    .line 136
    new-instance v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdFailedRspBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdFailedRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;->msg_failed_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdFailedRspBody;

    .line 141
    new-instance v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneBindRspBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneBindRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;->msg_phone_bind_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneBindRspBody;

    .line 146
    new-instance v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneCallBackRspBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneCallBackRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;->msg_phone_callback_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneCallBackRspBody;

    .line 151
    new-instance v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneCancelCallBackRspBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneCancelCallBackRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;->msg_phone_cancel_callback_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneCancelCallBackRspBody;

    .line 156
    new-instance v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneSpeedTestRsp;

    invoke-direct {v0}, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneSpeedTestRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;->msg_phone_speed_test_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneSpeedTestRsp;

    .line 161
    new-instance v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCreateRspBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCreateRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;->msg_phone_multi_chat_create_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCreateRspBody;

    .line 166
    new-instance v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatInviteRspBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatInviteRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;->msg_phone_multi_chat_invite_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatInviteRspBody;

    .line 171
    new-instance v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatQueryRspBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatQueryRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;->msg_phone_multi_chat_query_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatQueryRspBody;

    .line 176
    new-instance v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatKickRspBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatKickRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;->msg_phone_multi_chat_kick_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatKickRspBody;

    .line 181
    new-instance v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCancelRspBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCancelRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;->msg_phone_multi_chat_cancel_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdPhoneMultiChatCancelRspBody;

    .line 186
    new-instance v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$PhoneH5CheckRspBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/voip/hd_video_voip_2$PhoneH5CheckRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;->msg_phone_h5_check_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$PhoneH5CheckRspBody;

    .line 191
    new-instance v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdGetCallTypeRspBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdGetCallTypeRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$RspBody;->msg_get_call_type_rsp_body:Ltencent/im/cs/longconn/voip/hd_video_voip_2$CmdGetCallTypeRspBody;

    return-void
.end method
