.class public final Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_check_mpqq_refuse_flag_req:Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagReq;

.field public msg_click_eman_req:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManReqBody;

.field public msg_click_reply_cmd_action_req:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;

.field public msg_close_session_req:Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionReqBody;

.field public msg_crm_common_head:Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

.field public msg_get_account_type_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetAccountTypeReqBody;

.field public msg_get_business_mobile_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetBusinessMobileReq;

.field public msg_get_corpuin_detail_info_req_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;

.field public msg_get_customer_transfer_info_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoReqBody;

.field public msg_get_navigation_menu_config_req_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;

.field public msg_get_qidian_group_info_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoReq;

.field public msg_get_user_detail_info_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;

.field public msg_not_recv_qd_group_msg_req:Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgReq;

.field public msg_qidian_wpa_addfriend_req:Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendReqBody;

.field public msg_req_corpuin_wpa_req:Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaReq;

.field public msg_verify_wpa_uin_and_key_req:Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;

.field public msg_wpa_assign_kfext_req:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;

.field public msg_wpa_sigt_to_sigmsg_req:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgReqBody;

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

    .line 272
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_sub_cmd"

    aput-object v2, v1, v5

    const-string v2, "msg_crm_common_head"

    aput-object v2, v1, v7

    const-string v2, "msg_wpa_assign_kfext_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_wpa_sigt_to_sigmsg_req"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_click_reply_cmd_action_req"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_get_user_detail_info_req"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_get_account_type_req"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_get_business_mobile_req"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_verify_wpa_uin_and_key_req"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_check_mpqq_refuse_flag_req"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_get_customer_transfer_info_req"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_not_recv_qd_group_msg_req"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_get_navigation_menu_config_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_req_corpuin_wpa_req"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_get_corpuin_detail_info_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_click_eman_req"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_close_session_req"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_qidian_wpa_addfriend_req"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_get_qidian_group_info_req"

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

    const-class v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 268
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 275
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 279
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_crm_common_head:Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    .line 284
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_wpa_assign_kfext_req:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaAssignKfextReqBody;

    .line 289
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgReqBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_wpa_sigt_to_sigmsg_req:Lcom/tencent/qidian/proto/mobileqq_qidian$WpaSigtToSigMsgReqBody;

    .line 294
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_click_reply_cmd_action_req:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;

    .line 299
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_user_detail_info_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoReqBody;

    .line 304
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetAccountTypeReqBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetAccountTypeReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_account_type_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetAccountTypeReqBody;

    .line 309
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetBusinessMobileReq;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetBusinessMobileReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_business_mobile_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetBusinessMobileReq;

    .line 314
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_verify_wpa_uin_and_key_req:Lcom/tencent/qidian/proto/mobileqq_qidian$VerifyWpaUinAndKeyReq;

    .line 319
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagReq;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_check_mpqq_refuse_flag_req:Lcom/tencent/qidian/proto/mobileqq_qidian$CheckMpqqRefuseFlagReq;

    .line 324
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoReqBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_customer_transfer_info_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCustomerTransferInfoReqBody;

    .line 329
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgReq;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_not_recv_qd_group_msg_req:Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgReq;

    .line 334
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_navigation_menu_config_req_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigReqBody;

    .line 339
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaReq;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_req_corpuin_wpa_req:Lcom/tencent/qidian/proto/mobileqq_qidian$ReqCorpUinWpaReq;

    .line 344
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_corpuin_detail_info_req_body:Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoReqBody;

    .line 349
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManReqBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_click_eman_req:Lcom/tencent/qidian/proto/mobileqq_qidian$ClickEManReqBody;

    .line 354
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionReqBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_close_session_req:Lcom/tencent/qidian/proto/mobileqq_qidian$CloseSessionReqBody;

    .line 359
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendReqBody;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_qidian_wpa_addfriend_req:Lcom/tencent/qidian/proto/mobileqq_qidian$QidianWpaAddFriendReqBody;

    .line 364
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoReq;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ReqBody;->msg_get_qidian_group_info_req:Lcom/tencent/qidian/proto/mobileqq_qidian$GetQiDianGroupInfoReq;

    return-void
.end method
