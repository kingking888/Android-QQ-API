.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_crm_common_head:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$CrmS2CMsgHead;

.field public msg_s2c_agent_call_status_event_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CAgentCallStatusEventPush;

.field public msg_s2c_call_record_change_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCallRecordChangePush;

.field public msg_s2c_cc_agent_action_result_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcAgentActionResultPush;

.field public msg_s2c_cc_agent_status_change_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcAgentStatusChangePush;

.field public msg_s2c_cc_config_change_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcConfigChangePush;

.field public msg_s2c_cc_exception_occur_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcExceptionOccurPush;

.field public msg_s2c_cc_talking_status_change_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcTalkingStatusChangePush;

.field public msg_s2c_sms_event_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CSMSEventPush;

.field public msg_s2c_user_get_coupon_for_c_event_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForCEventPush;

.field public msg_s2c_user_get_coupon_for_kfext_event_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xc

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 334
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_sub_cmd"

    aput-object v2, v1, v5

    const-string v2, "msg_crm_common_head"

    aput-object v2, v1, v7

    const-string v2, "msg_s2c_cc_agent_status_change_push"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_s2c_cc_config_change_push"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_s2c_cc_exception_occur_push"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_s2c_cc_talking_status_change_push"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_s2c_cc_agent_action_result_push"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_s2c_call_record_change_push"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_s2c_sms_event_push"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_s2c_agent_call_status_event_push"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_s2c_user_get_coupon_for_kfext_event_push"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_s2c_user_get_coupon_for_c_event_push"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

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

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 337
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 341
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$CrmS2CMsgHead;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$CrmS2CMsgHead;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->msg_crm_common_head:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$CrmS2CMsgHead;

    .line 346
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcAgentStatusChangePush;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcAgentStatusChangePush;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->msg_s2c_cc_agent_status_change_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcAgentStatusChangePush;

    .line 351
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcConfigChangePush;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcConfigChangePush;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->msg_s2c_cc_config_change_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcConfigChangePush;

    .line 356
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcExceptionOccurPush;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcExceptionOccurPush;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->msg_s2c_cc_exception_occur_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcExceptionOccurPush;

    .line 361
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcTalkingStatusChangePush;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcTalkingStatusChangePush;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->msg_s2c_cc_talking_status_change_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcTalkingStatusChangePush;

    .line 366
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcAgentActionResultPush;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcAgentActionResultPush;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->msg_s2c_cc_agent_action_result_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCcAgentActionResultPush;

    .line 371
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCallRecordChangePush;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCallRecordChangePush;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->msg_s2c_call_record_change_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CCallRecordChangePush;

    .line 376
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CSMSEventPush;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CSMSEventPush;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->msg_s2c_sms_event_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CSMSEventPush;

    .line 381
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CAgentCallStatusEventPush;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CAgentCallStatusEventPush;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->msg_s2c_agent_call_status_event_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CAgentCallStatusEventPush;

    .line 386
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->msg_s2c_user_get_coupon_for_kfext_event_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForKFExtEventPush;

    .line 391
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForCEventPush;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForCEventPush;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody;->msg_s2c_user_get_coupon_for_c_event_push:Ltencent/im/s2c/msgtype0x210/submsgtype0xe5/Submsgtype0xe5$MsgBody$S2CUserGetCouponForCEventPush;

    return-void
.end method
