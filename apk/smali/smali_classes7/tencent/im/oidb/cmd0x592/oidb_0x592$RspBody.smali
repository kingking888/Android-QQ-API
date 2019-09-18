.class public final Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_accept_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$AcceptScheduleRsp;

.field public msg_add_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$AddScheduleRsp;

.field public msg_appid:Lcom/trunk/Qworkflow/Qworkflow$AppID;

.field public msg_change_my_recv_status_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$ChangeMyNotificationReceivingStatusRsp;

.field public msg_delete_my_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$DeleteMyScheduleRsp;

.field public msg_get_date_has_once_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetDateHasOnceScheduleRsp;

.field public msg_get_once_schedule_list_incrementally_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListIncrementallyRsp;

.field public msg_get_once_schedule_list_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListRsp;

.field public msg_get_repeated_schedule_list_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListRsp;

.field public msg_get_repeated_schedule_list_rsp_new:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListRsp;

.field public msg_get_schedule_by_id_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetScheduleByIDRsp;

.field public msg_modify_repeated_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleRsp;

.field public msg_modify_unread_cnt_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyUnreadCntRsp;

.field public msg_recall_repeated_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleRsp;

.field public msg_recall_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallScheduleRsp;

.field public msg_set_all_readed_time_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$SetAllReadedTimeRsp;

.field public msg_set_remind_bell_switch_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$SetRemindBellSwitchRsp;

.field public msg_share_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleRsp;

.field public msg_update_schedule_content_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$UpdateScheduleContentRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x13

    const/4 v4, 0x0

    .line 927
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_appid"

    aput-object v2, v1, v6

    const-string v2, "msg_add_schedule_rsp"

    aput-object v2, v1, v7

    const-string v2, "msg_get_once_schedule_list_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_get_schedule_by_id_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_get_repeated_schedule_list_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_update_schedule_content_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_delete_my_schedule_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_recall_schedule_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_share_schedule_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_change_my_recv_status_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_set_all_readed_time_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_modify_unread_cnt_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_set_remind_bell_switch_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_get_date_has_once_schedule_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_modify_repeated_schedule_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_recall_repeated_schedule_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_get_repeated_schedule_list_rsp_new"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_get_once_schedule_list_incrementally_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_accept_schedule_rsp"

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

    const-class v3, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 923
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 930
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$AppID;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$AppID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_appid:Lcom/trunk/Qworkflow/Qworkflow$AppID;

    .line 935
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$AddScheduleRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$AddScheduleRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_add_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$AddScheduleRsp;

    .line 940
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_get_once_schedule_list_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListRsp;

    .line 945
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetScheduleByIDRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetScheduleByIDRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_get_schedule_by_id_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetScheduleByIDRsp;

    .line 950
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_get_repeated_schedule_list_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListRsp;

    .line 955
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$UpdateScheduleContentRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$UpdateScheduleContentRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_update_schedule_content_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$UpdateScheduleContentRsp;

    .line 960
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$DeleteMyScheduleRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$DeleteMyScheduleRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_delete_my_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$DeleteMyScheduleRsp;

    .line 965
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallScheduleRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallScheduleRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_recall_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallScheduleRsp;

    .line 970
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_share_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$ShareScheduleRsp;

    .line 975
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ChangeMyNotificationReceivingStatusRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$ChangeMyNotificationReceivingStatusRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_change_my_recv_status_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$ChangeMyNotificationReceivingStatusRsp;

    .line 980
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$SetAllReadedTimeRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$SetAllReadedTimeRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_set_all_readed_time_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$SetAllReadedTimeRsp;

    .line 985
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyUnreadCntRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyUnreadCntRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_modify_unread_cnt_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyUnreadCntRsp;

    .line 990
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$SetRemindBellSwitchRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$SetRemindBellSwitchRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_set_remind_bell_switch_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$SetRemindBellSwitchRsp;

    .line 995
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetDateHasOnceScheduleRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetDateHasOnceScheduleRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_get_date_has_once_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetDateHasOnceScheduleRsp;

    .line 1000
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_modify_repeated_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleRsp;

    .line 1005
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_recall_repeated_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleRsp;

    .line 1010
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_get_repeated_schedule_list_rsp_new:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetRepeatedScheduleListRsp;

    .line 1015
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListIncrementallyRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListIncrementallyRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_get_once_schedule_list_incrementally_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListIncrementallyRsp;

    .line 1020
    new-instance v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$AcceptScheduleRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x592/oidb_0x592$AcceptScheduleRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RspBody;->msg_accept_schedule_rsp:Ltencent/im/oidb/cmd0x592/oidb_0x592$AcceptScheduleRsp;

    return-void
.end method
