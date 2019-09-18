.class public final Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_check_mpqq_refuse_flag_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagRsp;

.field public msg_click_eman_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;

.field public msg_click_reply_cmd_action_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionRspBody;

.field public msg_close_session_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;

.field public msg_crm_common_head:Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

.field public msg_get_account_type_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$GetAccountTypeRspBody;

.field public msg_get_business_mobile_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$GetBusinessMobileRsp;

.field public msg_get_corpuin_detail_info_rsp_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;

.field public msg_get_customer_transfer_info_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;

.field public msg_get_navigation_menu_config_rsp_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;

.field public msg_get_qidian_group_info_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoRsp;

.field public msg_not_recv_qd_group_msg_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;

.field public msg_qidian_wpa_addfriend_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendRspBody;

.field public msg_req_corpuin_wpa_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;

.field public msg_subcmd_get_user_detail_info_rsp_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;

.field public msg_verify_wpa_uin_and_key_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyRsp;

.field public msg_wpa_assign_kfext_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;

.field public msg_wpa_sigt_to_sigmsg_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgRspBody;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x13

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 373
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_sub_cmd"

    aput-object v2, v1, v5

    const-string v2, "msg_crm_common_head"

    aput-object v2, v1, v7

    const-string v2, "msg_wpa_assign_kfext_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_wpa_sigt_to_sigmsg_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_click_reply_cmd_action_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_subcmd_get_user_detail_info_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_get_account_type_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_get_business_mobile_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_verify_wpa_uin_and_key_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_check_mpqq_refuse_flag_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_get_customer_transfer_info_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_not_recv_qd_group_msg_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_get_navigation_menu_config_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_req_corpuin_wpa_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_get_corpuin_detail_info_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_click_eman_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_close_session_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_qidian_wpa_addfriend_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_get_qidian_group_info_rsp"

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

    const/16 v3, 0xc

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object v4, v2, v3

    const/16 v3, 0x10

    aput-object v4, v2, v3

    const/16 v3, 0x11

    aput-object v4, v2, v3

    const/16 v3, 0x12

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x6a
        0x1f82
        0x1f8a
        0x1f92
        0x1f9a
        0x1fa2
        0x1fd2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 376
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 380
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_crm_common_head:Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    .line 385
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_wpa_assign_kfext_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextRspBody;

    .line 390
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgRspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgRspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_wpa_sigt_to_sigmsg_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgRspBody;

    .line 395
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionRspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionRspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_click_reply_cmd_action_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionRspBody;

    .line 400
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_subcmd_get_user_detail_info_rsp_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;

    .line 405
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetAccountTypeRspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetAccountTypeRspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_get_account_type_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$GetAccountTypeRspBody;

    .line 410
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetBusinessMobileRsp;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetBusinessMobileRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_get_business_mobile_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$GetBusinessMobileRsp;

    .line 415
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyRsp;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_verify_wpa_uin_and_key_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyRsp;

    .line 420
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagRsp;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_check_mpqq_refuse_flag_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagRsp;

    .line 425
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_get_customer_transfer_info_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoRspBody;

    .line 430
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_not_recv_qd_group_msg_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;

    .line 435
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_get_navigation_menu_config_rsp_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;

    .line 440
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_req_corpuin_wpa_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaRsp;

    .line 445
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_get_corpuin_detail_info_rsp_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;

    .line 450
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_click_eman_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManRspBody;

    .line 455
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_close_session_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionRspBody;

    .line 460
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendRspBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendRspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_qidian_wpa_addfriend_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendRspBody;

    .line 465
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoRsp;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$RspBody;->msg_get_qidian_group_info_rsp:Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoRsp;

    return-void
.end method
