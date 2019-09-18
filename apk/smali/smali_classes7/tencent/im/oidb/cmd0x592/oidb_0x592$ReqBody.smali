.class public final Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_accept_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$AcceptScheduleReq;

.field public msg_add_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$AddScheduleReq;

.field public msg_appid:Lcom/trunk/Qworkflow/Qworkflow$AppID;

.field public msg_change_my_recv_status_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$ChangeMyNotificationReceivingStatusReq;

.field public msg_delete_my_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$DeleteMyScheduleReq;

.field public msg_get_date_has_once_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetDateHasOnceScheduleReq;

.field public msg_get_once_schedule_list_incrementally_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListIncrementallyReq;

.field public msg_get_once_schedule_list_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListReq;

.field public msg_get_repeated_schedule_list_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListReq;

.field public msg_get_repeated_schedule_list_req_new:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListReq;

.field public msg_get_schedule_by_id_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetScheduleByIDReq;

.field public msg_modify_repeated_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleReq;

.field public msg_modify_unread_cnt_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyUnreadCntReq;

.field public msg_recall_repeated_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleReq;

.field public msg_recall_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallScheduleReq;

.field public msg_set_all_readed_time_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$SetAllReadedTimeReq;

.field public msg_set_remind_bell_switch_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$SetRemindBellSwitchReq;

.field public msg_share_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleReq;

.field public msg_update_schedule_content_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$UpdateScheduleContentReq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x13

    const/4 v4, 0x0

    .line 825
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_appid"

    aput-object v2, v1, v6

    const-string v2, "msg_add_schedule_req"

    aput-object v2, v1, v7

    const-string v2, "msg_get_once_schedule_list_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_get_schedule_by_id_req"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_get_repeated_schedule_list_req"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_update_schedule_content_req"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_delete_my_schedule_req"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_recall_schedule_req"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_share_schedule_req"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_change_my_recv_status_req"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_set_all_readed_time_req"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_modify_unread_cnt_req"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_set_remind_bell_switch_req"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_get_date_has_once_schedule_req"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_modify_repeated_schedule_req"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_recall_repeated_schedule_req"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_get_repeated_schedule_list_req_new"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_get_once_schedule_list_incrementally_req"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_accept_schedule_req"

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

    const-class v3, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x6a
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0x9a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 821
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 828
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$AppID;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$AppID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_appid:Lcom/trunk/Qworkflow/Qworkflow$AppID;

    .line 833
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$AddScheduleReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$AddScheduleReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_add_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$AddScheduleReq;

    .line 838
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_get_once_schedule_list_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListReq;

    .line 843
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetScheduleByIDReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetScheduleByIDReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_get_schedule_by_id_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetScheduleByIDReq;

    .line 848
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_get_repeated_schedule_list_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListReq;

    .line 853
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$UpdateScheduleContentReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$UpdateScheduleContentReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_update_schedule_content_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$UpdateScheduleContentReq;

    .line 858
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$DeleteMyScheduleReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$DeleteMyScheduleReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_delete_my_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$DeleteMyScheduleReq;

    .line 863
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallScheduleReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallScheduleReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_recall_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallScheduleReq;

    .line 868
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_share_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleReq;

    .line 873
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ChangeMyNotificationReceivingStatusReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$ChangeMyNotificationReceivingStatusReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_change_my_recv_status_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$ChangeMyNotificationReceivingStatusReq;

    .line 878
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$SetAllReadedTimeReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$SetAllReadedTimeReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_set_all_readed_time_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$SetAllReadedTimeReq;

    .line 883
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyUnreadCntReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyUnreadCntReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_modify_unread_cnt_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyUnreadCntReq;

    .line 888
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$SetRemindBellSwitchReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$SetRemindBellSwitchReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_set_remind_bell_switch_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$SetRemindBellSwitchReq;

    .line 893
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetDateHasOnceScheduleReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetDateHasOnceScheduleReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_get_date_has_once_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetDateHasOnceScheduleReq;

    .line 898
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_modify_repeated_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleReq;

    .line 903
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_recall_repeated_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleReq;

    .line 908
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_get_repeated_schedule_list_req_new:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListReq;

    .line 913
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListIncrementallyReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListIncrementallyReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_get_once_schedule_list_incrementally_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListIncrementallyReq;

    .line 918
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$AcceptScheduleReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$AcceptScheduleReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ReqBody;->msg_accept_schedule_req:Ltencent/im/oidb/cmd0x592/oidb_0x592$AcceptScheduleReq;

    return-void
.end method
