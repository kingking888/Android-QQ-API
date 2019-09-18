.class public final Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_add_workflow_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$AddWorkflowRsp;

.field public msg_appid:Lcom/trunk/Qworkflow/Qworkflow$AppID;

.field public msg_delete_workflow_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$DeleteWorkflowRsp;

.field public msg_get_workflow_by_id_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowByIDRsp;

.field public msg_get_workflow_list_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowListRsp;

.field public msg_hasten_workflow_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$HastenWorkflowRsp;

.field public msg_recall_workflow_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RecallWorkflowRsp;

.field public msg_set_all_workflow_processed_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetAllWorkflowProcessedRsp;

.field public msg_set_workflows_ignore_state_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsIgnoreStateRsp;

.field public msg_set_workflows_readed_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsReadedRsp;

.field public msg_share_workflow_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareWorkflowRsp;

.field public msg_update_workflow_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xc

    const/4 v4, 0x0

    .line 697
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_appid"

    aput-object v2, v1, v6

    const-string v2, "msg_get_workflow_list_rsp"

    aput-object v2, v1, v7

    const-string v2, "msg_update_workflow_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_add_workflow_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_delete_workflow_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_recall_workflow_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_set_workflows_readed_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_set_all_workflow_processed_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_get_workflow_by_id_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_set_workflows_ignore_state_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_share_workflow_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_hasten_workflow_rsp"

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

    const-class v3, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 693
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 700
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$AppID;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$AppID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;->msg_appid:Lcom/trunk/Qworkflow/Qworkflow$AppID;

    .line 705
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowListRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowListRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;->msg_get_workflow_list_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowListRsp;

    .line 710
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;->msg_update_workflow_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsRsp;

    .line 715
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$AddWorkflowRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$AddWorkflowRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;->msg_add_workflow_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$AddWorkflowRsp;

    .line 720
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$DeleteWorkflowRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$DeleteWorkflowRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;->msg_delete_workflow_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$DeleteWorkflowRsp;

    .line 725
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RecallWorkflowRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RecallWorkflowRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;->msg_recall_workflow_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RecallWorkflowRsp;

    .line 730
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsReadedRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsReadedRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;->msg_set_workflows_readed_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsReadedRsp;

    .line 735
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetAllWorkflowProcessedRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetAllWorkflowProcessedRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;->msg_set_all_workflow_processed_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetAllWorkflowProcessedRsp;

    .line 740
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowByIDRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowByIDRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;->msg_get_workflow_by_id_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowByIDRsp;

    .line 745
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsIgnoreStateRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsIgnoreStateRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;->msg_set_workflows_ignore_state_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsIgnoreStateRsp;

    .line 750
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareWorkflowRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareWorkflowRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;->msg_share_workflow_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareWorkflowRsp;

    .line 755
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$HastenWorkflowRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$HastenWorkflowRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RspBody;->msg_hasten_workflow_rsp:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$HastenWorkflowRsp;

    return-void
.end method
