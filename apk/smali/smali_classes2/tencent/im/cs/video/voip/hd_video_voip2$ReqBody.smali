.class public final Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_get_call_type_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdGetCallTypeReqBody;

.field public msg_phone_bind_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;

.field public msg_phone_callback_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneCallBackReqBody;

.field public msg_phone_cancel_callback_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneCancelCallBackReqBody;

.field public msg_phone_h5_check_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$PhoneH5CheckReqBody;

.field public msg_phone_multi_chat_cancel_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatCancelReqBody;

.field public msg_phone_multi_chat_create_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatCreateReqBody;

.field public msg_phone_multi_chat_invite_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatInviteReqBody;

.field public msg_phone_multi_chat_kick_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatKickReqBody;

.field public msg_phone_multi_chat_query_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatQueryReqBody;

.field public msg_phone_speed_test_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestReq;

.field public msg_voip_head:Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xc

    const/4 v4, 0x0

    .line 55
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_voip_head"

    aput-object v2, v1, v6

    const-string v2, "msg_phone_bind_req_body"

    aput-object v2, v1, v7

    const-string v2, "msg_phone_callback_req_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_phone_cancel_callback_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_phone_speed_test_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_phone_multi_chat_create_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_phone_multi_chat_invite_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_phone_multi_chat_query_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_phone_multi_chat_kick_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_phone_multi_chat_cancel_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_phone_h5_check_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_get_call_type_req_body"

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

    const-class v3, Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x19a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 58
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;->msg_voip_head:Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;

    .line 63
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;->msg_phone_bind_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;

    .line 68
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneCallBackReqBody;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneCallBackReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;->msg_phone_callback_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneCallBackReqBody;

    .line 73
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneCancelCallBackReqBody;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneCancelCallBackReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;->msg_phone_cancel_callback_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneCancelCallBackReqBody;

    .line 78
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestReq;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;->msg_phone_speed_test_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestReq;

    .line 83
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatCreateReqBody;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatCreateReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;->msg_phone_multi_chat_create_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatCreateReqBody;

    .line 88
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatInviteReqBody;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatInviteReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;->msg_phone_multi_chat_invite_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatInviteReqBody;

    .line 93
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatQueryReqBody;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatQueryReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;->msg_phone_multi_chat_query_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatQueryReqBody;

    .line 98
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatKickReqBody;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatKickReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;->msg_phone_multi_chat_kick_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatKickReqBody;

    .line 103
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatCancelReqBody;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatCancelReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;->msg_phone_multi_chat_cancel_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneMultiChatCancelReqBody;

    .line 108
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$PhoneH5CheckReqBody;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$PhoneH5CheckReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;->msg_phone_h5_check_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$PhoneH5CheckReqBody;

    .line 113
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdGetCallTypeReqBody;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$CmdGetCallTypeReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$ReqBody;->msg_get_call_type_req_body:Ltencent/im/cs/video/voip/hd_video_voip2$CmdGetCallTypeReqBody;

    return-void
.end method
